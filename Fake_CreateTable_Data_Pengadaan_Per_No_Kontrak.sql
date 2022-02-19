USE [bmd_hst2020]
GO

/****** Object:  Table [dbo].[Ta_Pengadaan_Kontrak_Rinc_HST]  Created By https://github.com/UrangBanua ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Ta_Pengadaan_Kontrak_Rinc_HST](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Tahun] [int] NOT NULL,
	[No_Kontrak] [varchar](100) NOT NULL,
	[No_BAST] [varchar](100) NOT NULL,
	[Kd_Aset] [int] NULL,
	[Kd_Aset0] [int] NULL,
	[Kd_Aset1] [int] NULL,
	[Kd_Aset2] [int] NULL,
	[Kd_Aset3] [int] NULL,
	[Kd_Aset4] [int] NULL,
	[Kd_Aset5] [int] NULL,
	[Kd_Gab] [varchar](50) NOT NULL,
	[Nm_Aset5] [varchar](50) NULL,
	[No_Register] [int] NOT NULL,
	[Kd_Ruang] [int] NULL,
	[Kd_Pemilik] [int] NULL,
	[Tgl_Perolehan] [datetime] NULL,
	[Tgl_Pembukuan] [datetime] NULL,
	[Judul] [varchar](200) NULL,
	[Type] [varchar](50) NULL,
	[Ukuran] [varchar](50) NULL,
	[CC] [varchar](50) NULL,
	[Pencipta] [varchar](50) NULL,
	[Bahan] [varchar](50) NULL,
	[Nomor_Pabrik] [varchar](50) NULL,
	[Nomor_Rangka] [varchar](50) NULL,
	[Nomor_Mesin] [varchar](50) NULL,
	[Nomor_Polisi] [varchar](50) NULL,
	[Nomor_BPKB] [varchar](50) NULL,
	[Luas_Lantai] [float] NULL,
	[Panjang] [float] NULL,
	[Lebar] [float] NULL,
	[Lokasi] [varchar](100) NULL,
	[Hak_Tanah] [varchar](100) NULL,
	[Penggunaan] [varchar](100) NULL,
	[Bertingkat_Tidak] [varchar](50) NULL,
	[Beton_tidak] [varchar](50) NULL,
	[Dokumen_Nomor] [varchar](100) NULL,
	[Dokumen_Tanggal] [datetime] NULL,
	[Konstruksi] [varchar](100) NULL,
	[Asal_Usul] [varchar](50) NULL,
	[Kondisi] [varchar](50) NULL,
	[Harga] [money] NOT NULL,
	[Nilai_Sisa] [money] NULL,
	[Masa_Manfaat] [int] NULL,
	[Keterangan] [varchar](100) NULL,
	[No_SP2D] [varchar](100) NOT NULL,
	[No_ID] [int] NULL,
	[Kd_Penyusutan] [int] NULL,
	[Kd_Data] [int] NULL,
	[Log_User] [varchar](50) NULL,
	[Log_entry] [datetime] NULL,
	[Kd_KA] [bit] NULL,
	[Kd_Hapus] [bit] NULL,
	[Jumlah] [money] NULL,
	[Penunjang] [money] NULL,
	[Total_J] [money] NULL,
	[Invent] [tinyint] NULL,
 CONSTRAINT [PK_Ta_Pengadaan_Kontrak_Rinc_HST_Id] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


