-- Adminer 5.2.1 MariaDB 11.8.3-MariaDB-0+deb13u1 from Debian dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;

SET NAMES utf8mb4;

CREATE DATABASE `ece` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `ece`;

DROP TABLE IF EXISTS `b_act5ald0252`;
CREATE TABLE `b_act5ald0252` (
  `bsl_id` int(11) NOT NULL AUTO_INCREMENT,
  `bsl_fe` datetime DEFAULT NULL,
  `bsl_or` varchar(6) DEFAULT NULL,
  `bsl_ex` varchar(9) DEFAULT NULL,
  `bsl_hp` int(11) DEFAULT NULL,
  `bsl_sl` decimal(10,2) DEFAULT NULL,
  `bsl_st` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`bsl_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_cct482us02tu11`;
CREATE TABLE `b_cct482us02tu11` (
  `bccid` int(11) NOT NULL AUTO_INCREMENT,
  `bccfe` datetime DEFAULT NULL,
  `bccus` int(11) DEFAULT NULL,
  `bccac` int(11) DEFAULT NULL,
  `bccdp` int(11) DEFAULT NULL,
  `bcccc` int(11) DEFAULT NULL,
  `bccfp` date DEFAULT NULL,
  `bccci` int(11) DEFAULT NULL,
  `bccaj` tinyint(4) DEFAULT NULL,
  `bccdb` decimal(24,10) DEFAULT NULL,
  `bcchb` decimal(24,10) DEFAULT NULL,
  `bccsa` decimal(24,10) DEFAULT NULL,
  `dbtemp` decimal(24,10) DEFAULT NULL,
  `hbtemp` decimal(24,10) DEFAULT NULL,
  `saldotemp` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`bccid`),
  KEY `bcccc` (`bcccc`),
  KEY `bccfp` (`bccfp`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_cct482us02tu3`;
CREATE TABLE `b_cct482us02tu3` (
  `bccid` int(11) NOT NULL AUTO_INCREMENT,
  `bccfe` datetime DEFAULT NULL,
  `bccus` int(11) DEFAULT NULL,
  `bccac` int(11) DEFAULT NULL,
  `bccdp` int(11) DEFAULT NULL,
  `bcccc` int(11) DEFAULT NULL,
  `bccfp` date DEFAULT NULL,
  `bccci` int(11) DEFAULT NULL,
  `bccaj` tinyint(4) DEFAULT NULL,
  `bccdb` decimal(24,10) DEFAULT NULL,
  `bcchb` decimal(24,10) DEFAULT NULL,
  `bccsa` decimal(24,10) DEFAULT NULL,
  `dbtemp` decimal(24,10) DEFAULT NULL,
  `hbtemp` decimal(24,10) DEFAULT NULL,
  `saldotemp` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`bccid`),
  KEY `bcccc` (`bcccc`),
  KEY `bccfp` (`bccfp`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_conb3rg3ncii4234`;
CREATE TABLE `b_conb3rg3ncii4234` (
  `bcon_id` int(11) NOT NULL AUTO_INCREMENT,
  `bcon_fe` datetime DEFAULT NULL,
  `bcon_us` int(11) DEFAULT NULL,
  `bcon_ico` int(11) DEFAULT NULL,
  `bcon_iva` int(11) DEFAULT NULL,
  `bcon_cotx` varchar(96) DEFAULT NULL,
  `bcon_vatx` varchar(96) DEFAULT NULL,
  `bcon_det` text DEFAULT NULL,
  PRIMARY KEY (`bcon_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_d1bwnmjk1lj`;
CREATE TABLE `b_d1bwnmjk1lj` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` int(11) DEFAULT NULL,
  `bq` varchar(4) DEFAULT NULL,
  `sub` int(11) DEFAULT NULL,
  `accion` int(11) DEFAULT NULL,
  `extra` int(11) DEFAULT NULL,
  `fecha` varchar(8) DEFAULT NULL,
  `hora` varchar(4) DEFAULT NULL,
  `hsid` int(11) DEFAULT NULL,
  `vn` int(11) DEFAULT NULL,
  `pg` varchar(128) DEFAULT NULL,
  `url` text DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `usuario` (`usuario`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_d7bwnmjk1lj11`;
CREATE TABLE `b_d7bwnmjk1lj11` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fechahora` datetime DEFAULT NULL,
  `usuario` int(11) DEFAULT NULL,
  `bq` varchar(4) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `sub` int(11) DEFAULT NULL,
  `accion` int(11) DEFAULT NULL,
  `extra` int(11) DEFAULT NULL,
  `fecha` varchar(8) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `hora` varchar(4) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `hsid` int(11) DEFAULT NULL,
  `vn` varchar(6) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `pg` varchar(128) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `ti` double DEFAULT NULL,
  `url` text CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `ip` varchar(15) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fechahora` (`fechahora`),
  KEY `usuario` (`usuario`),
  KEY `bq` (`bq`),
  KEY `usuario_2` (`usuario`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_uca1400_ai_ci;


DROP TABLE IF EXISTS `b_d7bwnmjk1lj3`;
CREATE TABLE `b_d7bwnmjk1lj3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fechahora` datetime DEFAULT NULL,
  `usuario` int(11) DEFAULT NULL,
  `bq` varchar(4) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `sub` int(11) DEFAULT NULL,
  `accion` int(11) DEFAULT NULL,
  `extra` int(11) DEFAULT NULL,
  `fecha` varchar(8) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `hora` varchar(4) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `hsid` int(11) DEFAULT NULL,
  `vn` varchar(6) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `pg` varchar(128) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `ti` double DEFAULT NULL,
  `url` text CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `ip` varchar(15) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fechahora` (`fechahora`),
  KEY `usuario` (`usuario`),
  KEY `bq` (`bq`),
  KEY `usuario_2` (`usuario`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_uca1400_ai_ci;


DROP TABLE IF EXISTS `b_d7bwnmjk1ljp11`;
CREATE TABLE `b_d7bwnmjk1ljp11` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fe` datetime DEFAULT NULL,
  `t1` double DEFAULT NULL,
  `t2` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_d7bwnmjk1ljp3`;
CREATE TABLE `b_d7bwnmjk1ljp3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fe` datetime DEFAULT NULL,
  `t1` double DEFAULT NULL,
  `t2` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_e7iquE77a9774`;
CREATE TABLE `b_e7iquE77a9774` (
  `betid` int(11) NOT NULL AUTO_INCREMENT,
  `betoi` int(11) DEFAULT NULL,
  `betfe` datetime DEFAULT NULL,
  `betme` varchar(96) DEFAULT NULL,
  `betex` varchar(9) DEFAULT NULL,
  `betpa` varchar(96) DEFAULT NULL,
  `betfn` date DEFAULT NULL,
  `betsr` varchar(24) DEFAULT NULL,
  `betcm` varchar(6) DEFAULT NULL,
  `betds` varchar(4) DEFAULT NULL,
  `betst` int(11) DEFAULT 0,
  PRIMARY KEY (`betid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_es2ud62k3tx11`;
CREATE TABLE `b_es2ud62k3tx11` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `b_fe` datetime DEFAULT NULL,
  `b_us` int(11) DEFAULT NULL,
  `b_ac` int(11) DEFAULT NULL,
  `b_ob` int(11) DEFAULT NULL,
  `b_obid` int(11) DEFAULT NULL,
  `br` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` varchar(64) DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `ac` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 0,
  `of` int(11) DEFAULT 0,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `b_ob` (`b_ob`),
  KEY `b_obid` (`b_obid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_es2ud62k3tx3`;
CREATE TABLE `b_es2ud62k3tx3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `b_fe` datetime DEFAULT NULL,
  `b_us` int(11) DEFAULT NULL,
  `b_ac` int(11) DEFAULT NULL,
  `b_ob` int(11) DEFAULT NULL,
  `b_obid` int(11) DEFAULT NULL,
  `br` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` varchar(64) DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `ac` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 0,
  `of` int(11) DEFAULT 0,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `b_ob` (`b_ob`),
  KEY `b_obid` (`b_obid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_es74diis7ic4458`;
CREATE TABLE `b_es74diis7ic4458` (
  `best_id` int(11) NOT NULL AUTO_INCREMENT,
  `best_fe` varchar(7) DEFAULT NULL,
  `best_ac` int(11) DEFAULT NULL,
  `best_hr` int(11) DEFAULT NULL,
  `best_pg` int(11) DEFAULT NULL,
  `best_sp` decimal(10,3) DEFAULT NULL,
  `best_db` decimal(10,3) DEFAULT NULL,
  `best_rg` int(11) DEFAULT NULL,
  `best_ar` decimal(10,3) DEFAULT NULL,
  `best_an` int(11) DEFAULT NULL,
  `best_rs` decimal(10,2) DEFAULT NULL,
  `best_spres` decimal(10,3) DEFAULT NULL,
  PRIMARY KEY (`best_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_exp0rt4pdf235`;
CREATE TABLE `b_exp0rt4pdf235` (
  `bpdf_id` int(11) NOT NULL AUTO_INCREMENT,
  `bpdf_fe` datetime DEFAULT NULL,
  `bpdf_us` int(11) DEFAULT NULL,
  `bpdf_ex` int(11) DEFAULT NULL,
  `bpdf_fo` text DEFAULT NULL,
  PRIMARY KEY (`bpdf_id`),
  KEY `bpdf_ex` (`bpdf_ex`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_inp3r0rd3n1mg`;
CREATE TABLE `b_inp3r0rd3n1mg` (
  `binpid` int(11) NOT NULL AUTO_INCREMENT,
  `binpti` varchar(3) DEFAULT NULL,
  `binprg` int(11) DEFAULT NULL,
  `binpfe` datetime DEFAULT NULL,
  `binpac` text DEFAULT NULL,
  `binpst` int(11) DEFAULT 0,
  `binpcd` text DEFAULT NULL,
  PRIMARY KEY (`binpid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_uca1400_ai_ci;


DROP TABLE IF EXISTS `b_inp3r0rd3nb4nc0`;
CREATE TABLE `b_inp3r0rd3nb4nc0` (
  `binpid` int(11) NOT NULL AUTO_INCREMENT,
  `binpti` varchar(3) DEFAULT NULL,
  `binprg` int(11) DEFAULT NULL,
  `binpfe` datetime DEFAULT NULL,
  `binpac` text DEFAULT NULL,
  `binpst` int(11) DEFAULT 0,
  `binpcd` text DEFAULT NULL,
  PRIMARY KEY (`binpid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_uca1400_ai_ci;


DROP TABLE IF EXISTS `b_inp3r0rd3nt3s1`;
CREATE TABLE `b_inp3r0rd3nt3s1` (
  `binpid` int(11) NOT NULL AUTO_INCREMENT,
  `binpti` varchar(3) DEFAULT NULL,
  `binprg` int(11) DEFAULT NULL,
  `binpfe` datetime DEFAULT NULL,
  `binpac` text DEFAULT NULL,
  `binpst` int(11) DEFAULT 0,
  `binpcd` text DEFAULT NULL,
  PRIMARY KEY (`binpid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_uca1400_ai_ci;


DROP TABLE IF EXISTS `b_inp3rl4b0r4t0r`;
CREATE TABLE `b_inp3rl4b0r4t0r` (
  `binpid` int(11) NOT NULL AUTO_INCREMENT,
  `binpti` varchar(3) DEFAULT NULL,
  `binprg` int(11) DEFAULT NULL,
  `binpfe` datetime DEFAULT NULL,
  `binpac` text DEFAULT NULL,
  `binpst` int(11) DEFAULT 0,
  `binpcd` text DEFAULT NULL,
  PRIMARY KEY (`binpid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_uca1400_ai_ci;


DROP TABLE IF EXISTS `b_inp3rtr4nsf675`;
CREATE TABLE `b_inp3rtr4nsf675` (
  `binpid` int(11) NOT NULL AUTO_INCREMENT,
  `binpti` varchar(3) DEFAULT NULL,
  `binprg` int(11) DEFAULT NULL,
  `binpfe` datetime DEFAULT NULL,
  `binpac` text DEFAULT NULL,
  `binpst` int(11) DEFAULT 0,
  `binpcd` text DEFAULT NULL,
  PRIMARY KEY (`binpid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_uca1400_ai_ci;


DROP TABLE IF EXISTS `b_inv3jg937ed11`;
CREATE TABLE `b_inv3jg937ed11` (
  `inid` int(11) NOT NULL AUTO_INCREMENT,
  `infs` datetime DEFAULT NULL,
  `inus` int(11) DEFAULT NULL,
  `inmb` int(11) DEFAULT NULL,
  `inkb` int(11) DEFAULT NULL,
  `inib` int(11) DEFAULT NULL,
  `inma` int(11) DEFAULT NULL,
  `inka` int(11) DEFAULT NULL,
  `inia` int(11) DEFAULT NULL,
  `inca` double DEFAULT NULL,
  `inco` double DEFAULT NULL,
  `inal` int(11) DEFAULT NULL,
  `invar` text DEFAULT NULL,
  `ineal` double DEFAULT NULL,
  `incal` double DEFAULT NULL,
  `inett` double DEFAULT NULL,
  `inctt` double DEFAULT NULL,
  `inst` int(11) DEFAULT 0,
  PRIMARY KEY (`inid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_inv3jg937ed3`;
CREATE TABLE `b_inv3jg937ed3` (
  `inid` int(11) NOT NULL AUTO_INCREMENT,
  `infs` datetime DEFAULT NULL,
  `inus` int(11) DEFAULT NULL,
  `inmb` int(11) DEFAULT NULL,
  `inkb` int(11) DEFAULT NULL,
  `inib` int(11) DEFAULT NULL,
  `inma` int(11) DEFAULT NULL,
  `inka` int(11) DEFAULT NULL,
  `inia` int(11) DEFAULT NULL,
  `inca` double DEFAULT NULL,
  `inco` double DEFAULT NULL,
  `inal` int(11) DEFAULT NULL,
  `invar` text DEFAULT NULL,
  `ineal` double DEFAULT NULL,
  `incal` double DEFAULT NULL,
  `inett` double DEFAULT NULL,
  `inctt` double DEFAULT NULL,
  `inst` int(11) DEFAULT 0,
  PRIMARY KEY (`inid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_log_bancosangre`;
CREATE TABLE `b_log_bancosangre` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fecha` datetime DEFAULT NULL,
  `variables` text DEFAULT NULL,
  `procesado` int(11) DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_log_bsangreresult`;
CREATE TABLE `b_log_bsangreresult` (
  `rbs_id` int(11) NOT NULL AUTO_INCREMENT,
  `rbs_fe` datetime DEFAULT NULL,
  `rbs_fecha` datetime DEFAULT NULL,
  `rbs_clave` varchar(6) DEFAULT NULL,
  `rbs_estudio` varchar(48) DEFAULT NULL,
  `rbs_resultado` varchar(128) DEFAULT NULL,
  `rbs_estudio2` varchar(48) DEFAULT NULL,
  `rbs_resultado2` varchar(128) DEFAULT NULL,
  `rbs_expediente` varchar(12) DEFAULT NULL,
  `rbs_expid` int(11) DEFAULT 0,
  `rbs_estudioid` int(11) DEFAULT NULL,
  `rbs_obs` text DEFAULT NULL,
  PRIMARY KEY (`rbs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_log_demografico`;
CREATE TABLE `b_log_demografico` (
  `idauto` int(11) NOT NULL AUTO_INCREMENT,
  `idreg` int(11) DEFAULT NULL,
  `fecha` datetime DEFAULT NULL,
  PRIMARY KEY (`idauto`),
  KEY `idreg` (`idreg`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_log_dimesa`;
CREATE TABLE `b_log_dimesa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fecha` datetime DEFAULT NULL,
  `registro` int(11) DEFAULT NULL,
  `folio` int(11) DEFAULT NULL,
  `xml` text DEFAULT NULL,
  `respuesta` text DEFAULT NULL,
  `tipo` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_log_img`;
CREATE TABLE `b_log_img` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fecha` datetime DEFAULT NULL,
  `hl7` longblob DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_log_tesi`;
CREATE TABLE `b_log_tesi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fecha` datetime DEFAULT NULL,
  `hl7` text DEFAULT NULL,
  `status` tinyint(3) unsigned DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_n6mw4hmmn11`;
CREATE TABLE `b_n6mw4hmmn11` (
  `bitacora_id` int(11) NOT NULL AUTO_INCREMENT,
  `bitacora_fecha` datetime DEFAULT NULL,
  `bitacora_usuario` int(11) DEFAULT NULL,
  `bitacora_accion` int(11) DEFAULT NULL,
  `bitacora_objeto` int(11) DEFAULT NULL,
  `bitacora_objetoid` int(11) DEFAULT NULL,
  `bitacora_ip` varchar(16) DEFAULT NULL,
  `bitacora_navegador` varchar(128) DEFAULT NULL,
  `bitacora_min` int(11) DEFAULT NULL,
  `bitacora_pag` int(11) DEFAULT NULL,
  PRIMARY KEY (`bitacora_id`),
  KEY `bitacora_usuario` (`bitacora_usuario`),
  KEY `bitacora_fecha` (`bitacora_fecha`),
  KEY `bitacora_accion` (`bitacora_accion`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci PACK_KEYS=0;


DROP TABLE IF EXISTS `b_n6mw4hmmn3`;
CREATE TABLE `b_n6mw4hmmn3` (
  `bitacora_id` int(11) NOT NULL AUTO_INCREMENT,
  `bitacora_fecha` datetime DEFAULT NULL,
  `bitacora_usuario` int(11) DEFAULT NULL,
  `bitacora_accion` int(11) DEFAULT NULL,
  `bitacora_objeto` int(11) DEFAULT NULL,
  `bitacora_objetoid` int(11) DEFAULT NULL,
  `bitacora_ip` varchar(16) DEFAULT NULL,
  `bitacora_navegador` varchar(128) DEFAULT NULL,
  `bitacora_min` int(11) DEFAULT NULL,
  `bitacora_pag` int(11) DEFAULT NULL,
  PRIMARY KEY (`bitacora_id`),
  KEY `bitacora_usuario` (`bitacora_usuario`),
  KEY `bitacora_fecha` (`bitacora_fecha`),
  KEY `bitacora_accion` (`bitacora_accion`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci PACK_KEYS=0;


DROP TABLE IF EXISTS `b_pa7wi9shre`;
CREATE TABLE `b_pa7wi9shre` (
  `bpaid` int(11) NOT NULL AUTO_INCREMENT,
  `bpaus` int(11) DEFAULT NULL,
  `bpapa` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`bpaid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_ps2pl4n0`;
CREATE TABLE `b_ps2pl4n0` (
  `psid` int(11) NOT NULL AUTO_INCREMENT,
  `psfe` datetime DEFAULT NULL,
  `psof` int(11) DEFAULT NULL,
  `psus` int(11) DEFAULT NULL,
  `pspid` int(11) DEFAULT NULL,
  `psno` varchar(64) DEFAULT NULL,
  `psnt` text DEFAULT NULL,
  `psti` double DEFAULT NULL,
  `psst` int(11) DEFAULT 0,
  PRIMARY KEY (`psid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_pu0okjs93js`;
CREATE TABLE `b_pu0okjs93js` (
  `bpuid` int(11) NOT NULL AUTO_INCREMENT,
  `bpuue` int(11) DEFAULT NULL,
  `bpufe` datetime DEFAULT NULL,
  `bpuus` int(11) DEFAULT NULL,
  `bputi` int(11) DEFAULT NULL,
  `bpuob` int(11) DEFAULT NULL,
  `bpupm` text DEFAULT NULL,
  PRIMARY KEY (`bpuid`),
  KEY `bputi` (`bputi`),
  KEY `bpuus` (`bpuus`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_pw8dhw8mry11`;
CREATE TABLE `b_pw8dhw8mry11` (
  `bpwid` int(11) NOT NULL AUTO_INCREMENT,
  `bpwpw` int(11) DEFAULT NULL,
  `bpwfe` date DEFAULT NULL,
  `bpwct` int(11) DEFAULT NULL,
  PRIMARY KEY (`bpwid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_pw8dhw8mry3`;
CREATE TABLE `b_pw8dhw8mry3` (
  `bpwid` int(11) NOT NULL AUTO_INCREMENT,
  `bpwpw` int(11) DEFAULT NULL,
  `bpwfe` date DEFAULT NULL,
  `bpwct` int(11) DEFAULT NULL,
  PRIMARY KEY (`bpwid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_pw8dhw8mryb`;
CREATE TABLE `b_pw8dhw8mryb` (
  `bptid` int(11) NOT NULL AUTO_INCREMENT,
  `bptfe` datetime DEFAULT NULL,
  `bptus` int(11) DEFAULT NULL,
  `bptti` varchar(3) DEFAULT NULL,
  `bptpw` int(11) DEFAULT NULL,
  `bptoi` int(11) DEFAULT NULL,
  `pbtac` int(11) DEFAULT NULL,
  PRIMARY KEY (`bptid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_r3qis7yu42`;
CREATE TABLE `b_r3qis7yu42` (
  `brid` int(11) NOT NULL AUTO_INCREMENT,
  `brrid` int(11) DEFAULT NULL,
  `brfs` datetime DEFAULT NULL,
  `brus` int(11) DEFAULT NULL,
  `reti` int(11) DEFAULT 1,
  `remd` int(11) DEFAULT 1,
  `reac` int(11) DEFAULT 0,
  `recp` text DEFAULT NULL,
  `reex` int(11) DEFAULT 0,
  `remb` varchar(64) DEFAULT NULL,
  `remap` int(11) DEFAULT 0,
  `recap` text DEFAULT NULL,
  `recapt` text DEFAULT NULL,
  `regr` varchar(20) DEFAULT NULL,
  `rereg` int(11) DEFAULT 0,
  `reno` varchar(255) DEFAULT NULL,
  `rede` text DEFAULT NULL,
  `rent` text DEFAULT NULL,
  `remo` text DEFAULT NULL,
  `recpr` int(11) DEFAULT NULL,
  `reca` text DEFAULT NULL,
  `resbca` text DEFAULT NULL,
  `revav` text DEFAULT NULL,
  `refo` int(11) DEFAULT 1,
  `reva` text DEFAULT NULL,
  `re1eq` text DEFAULT NULL,
  `re1f1` text DEFAULT NULL,
  `re1f2` text DEFAULT NULL,
  `re1f3` text DEFAULT NULL,
  `re1f4` text DEFAULT NULL,
  `re1f5` text DEFAULT NULL,
  `re2eq` text DEFAULT NULL,
  `re2f1` text DEFAULT NULL,
  `re2f2` text DEFAULT NULL,
  `re2f3` text DEFAULT NULL,
  `re2f4` text DEFAULT NULL,
  `re2f5` text DEFAULT NULL,
  `re3eq` text DEFAULT NULL,
  `re3f1` text DEFAULT NULL,
  `re3f2` text DEFAULT NULL,
  `re3f3` text DEFAULT NULL,
  `re3f4` text DEFAULT NULL,
  `re3f5` text DEFAULT NULL,
  `reag` text DEFAULT NULL,
  `resag` text DEFAULT NULL,
  `rets` int(11) DEFAULT 0,
  `renu` int(11) DEFAULT NULL,
  `recu` int(11) DEFAULT 0,
  `rehva` text DEFAULT NULL,
  `reheq` text DEFAULT NULL,
  `rehf1` text DEFAULT NULL,
  `rehf2` text DEFAULT NULL,
  `rehf3` text DEFAULT NULL,
  `rehf4` text DEFAULT NULL,
  `reord` text DEFAULT NULL,
  `reordc` int(11) DEFAULT NULL,
  `reordt` text DEFAULT NULL,
  `reordst` text DEFAULT NULL,
  `reext` text DEFAULT NULL,
  `refext` text DEFAULT NULL,
  `reco` text DEFAULT NULL,
  `recols` text DEFAULT NULL,
  `relle` text DEFAULT NULL,
  `rellef` date DEFAULT NULL,
  `reto` int(11) DEFAULT 0,
  `rett` varchar(255) DEFAULT NULL,
  `resbtt` text DEFAULT NULL,
  `reho` int(11) DEFAULT NULL,
  `reori` int(11) DEFAULT NULL,
  `renc` int(11) DEFAULT NULL,
  `reaj` int(11) DEFAULT NULL,
  `repa` int(11) DEFAULT NULL,
  `rerg` int(11) DEFAULT NULL,
  `redc` int(11) DEFAULT 2,
  `remi` int(11) DEFAULT 0,
  `rest` varchar(64) DEFAULT NULL,
  `recmp` text DEFAULT NULL,
  `rexm` varchar(48) DEFAULT NULL,
  PRIMARY KEY (`brid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_r3qis7yu42e`;
CREATE TABLE `b_r3qis7yu42e` (
  `beid` int(11) NOT NULL AUTO_INCREMENT,
  `berid` int(11) DEFAULT NULL,
  `befs` datetime DEFAULT NULL,
  `beus` int(11) DEFAULT NULL,
  `befi` text DEFAULT NULL,
  `becn` int(11) DEFAULT NULL,
  `beti` int(11) DEFAULT NULL,
  PRIMARY KEY (`beid`),
  KEY `berid` (`berid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_r3sult4d01m4g3n`;
CREATE TABLE `b_r3sult4d01m4g3n` (
  `r3sid` int(11) NOT NULL AUTO_INCREMENT,
  `r3spr` tinyint(4) NOT NULL DEFAULT 0,
  `r3sfs` datetime NOT NULL,
  `r3sak` text DEFAULT NULL,
  `r3sms` longblob DEFAULT NULL,
  `r3srg` int(11) DEFAULT NULL,
  `r3sim` tinyint(3) DEFAULT 0,
  PRIMARY KEY (`r3sid`),
  KEY `r3srg` (`r3srg`),
  KEY `r3sfs` (`r3sfs`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_s4l1d4z`;
CREATE TABLE `b_s4l1d4z` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fecha` datetime DEFAULT NULL,
  `oficina` int(11) DEFAULT NULL,
  `usuario` int(11) DEFAULT NULL,
  `causa` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_sms6jfl32vs7`;
CREATE TABLE `b_sms6jfl32vs7` (
  `smsid` int(11) NOT NULL AUTO_INCREMENT,
  `smsof` int(11) DEFAULT NULL,
  `smsfs` datetime DEFAULT NULL,
  `smsus` int(11) DEFAULT NULL,
  `smsmo` int(11) DEFAULT NULL,
  `smsre` int(11) DEFAULT NULL,
  `smscel` varchar(13) DEFAULT NULL,
  `smstxt` text DEFAULT NULL,
  `smsst` int(11) DEFAULT 0,
  PRIMARY KEY (`smsid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_uca1400_ai_ci;


DROP TABLE IF EXISTS `b_test_banco`;
CREATE TABLE `b_test_banco` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fecha` datetime DEFAULT NULL,
  `hl7` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_tm7rzlbg6d11`;
CREATE TABLE `b_tm7rzlbg6d11` (
  `tmid` int(11) NOT NULL AUTO_INCREMENT,
  `tmus` int(11) DEFAULT NULL,
  `tmfe` datetime DEFAULT NULL,
  `tmfl` int(11) DEFAULT NULL,
  `tmmo` int(11) DEFAULT NULL,
  `tmmd` int(11) DEFAULT NULL,
  `tmro` int(11) DEFAULT NULL,
  `tmrd` int(11) DEFAULT NULL,
  `tmsg` text DEFAULT NULL,
  PRIMARY KEY (`tmid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_tm7rzlbg6d3`;
CREATE TABLE `b_tm7rzlbg6d3` (
  `tmid` int(11) NOT NULL AUTO_INCREMENT,
  `tmus` int(11) DEFAULT NULL,
  `tmfe` datetime DEFAULT NULL,
  `tmfl` int(11) DEFAULT NULL,
  `tmmo` int(11) DEFAULT NULL,
  `tmmd` int(11) DEFAULT NULL,
  `tmro` int(11) DEFAULT NULL,
  `tmrd` int(11) DEFAULT NULL,
  `tmsg` text DEFAULT NULL,
  PRIMARY KEY (`tmid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_up9jd6ql3mx7`;
CREATE TABLE `b_up9jd6ql3mx7` (
  `bupid` int(11) NOT NULL AUTO_INCREMENT,
  `bupof` int(11) DEFAULT NULL,
  `bupfe` datetime DEFAULT NULL,
  `bupnv` varchar(24) DEFAULT NULL,
  `bupmo` varchar(24) DEFAULT NULL,
  `buprg` int(11) DEFAULT NULL,
  `buppa` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`bupid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_z4l3rt4sm41l11`;
CREATE TABLE `b_z4l3rt4sm41l11` (
  `bitacora_id` int(11) NOT NULL AUTO_INCREMENT,
  `bitacora_fecha` datetime DEFAULT NULL,
  `bitacora_usuario` int(11) DEFAULT NULL,
  `bitacora_modulo` int(11) DEFAULT NULL,
  `bitacora_correo` varchar(50) DEFAULT NULL,
  `bitacora_mensaje` text DEFAULT NULL,
  PRIMARY KEY (`bitacora_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_z4l3rt4sm41l3`;
CREATE TABLE `b_z4l3rt4sm41l3` (
  `bitacora_id` int(11) NOT NULL AUTO_INCREMENT,
  `bitacora_fecha` datetime DEFAULT NULL,
  `bitacora_usuario` int(11) DEFAULT NULL,
  `bitacora_modulo` int(11) DEFAULT NULL,
  `bitacora_correo` varchar(50) DEFAULT NULL,
  `bitacora_mensaje` text DEFAULT NULL,
  PRIMARY KEY (`bitacora_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_zw5g83jfk2f11`;
CREATE TABLE `b_zw5g83jfk2f11` (
  `bwid` int(11) NOT NULL AUTO_INCREMENT,
  `bwfe` datetime DEFAULT NULL,
  `bwws` int(11) DEFAULT NULL,
  `bwti` int(11) DEFAULT NULL,
  `bwac` int(11) DEFAULT NULL,
  `bwmo` int(11) DEFAULT NULL,
  `bwrg` int(11) DEFAULT NULL,
  `bwrs` int(11) DEFAULT NULL,
  PRIMARY KEY (`bwid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_zw5g83jfk2f3`;
CREATE TABLE `b_zw5g83jfk2f3` (
  `bwid` int(11) NOT NULL AUTO_INCREMENT,
  `bwfe` datetime DEFAULT NULL,
  `bwws` int(11) DEFAULT NULL,
  `bwti` int(11) DEFAULT NULL,
  `bwac` int(11) DEFAULT NULL,
  `bwmo` int(11) DEFAULT NULL,
  `bwrg` int(11) DEFAULT NULL,
  `bwrs` int(11) DEFAULT NULL,
  PRIMARY KEY (`bwid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_zw5g83jfk2fdet11`;
CREATE TABLE `b_zw5g83jfk2fdet11` (
  `bwdid` int(11) NOT NULL AUTO_INCREMENT,
  `bwdbi` int(11) DEFAULT NULL,
  `bwdvr` text DEFAULT NULL,
  `bwdvl` text DEFAULT NULL,
  PRIMARY KEY (`bwdid`),
  KEY `bwdbi` (`bwdbi`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `b_zw5g83jfk2fdet3`;
CREATE TABLE `b_zw5g83jfk2fdet3` (
  `bwdid` int(11) NOT NULL AUTO_INCREMENT,
  `bwdbi` int(11) DEFAULT NULL,
  `bwdvr` text DEFAULT NULL,
  `bwdvl` text DEFAULT NULL,
  PRIMARY KEY (`bwdid`),
  KEY `bwdbi` (`bwdbi`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `c_ac0ga7o3b`;
CREATE TABLE `c_ac0ga7o3b` (
  `cat_agendacategoria_id` int(11) NOT NULL AUTO_INCREMENT,
  `cat_agendacategoria_agenda` int(11) DEFAULT 0,
  `cat_agendacategoria_tarea` int(11) DEFAULT 0,
  `cat_agendacategoria_idioma1` varchar(48) DEFAULT NULL,
  `cat_agendacategoria_idioma2` varchar(48) DEFAULT NULL,
  `cat_agendacategoria_idioma3` varchar(48) DEFAULT NULL,
  `cat_agendacategoria_idioma4` varchar(48) DEFAULT NULL,
  `cat_agendacategoria_idioma5` varchar(48) DEFAULT NULL,
  PRIMARY KEY (`cat_agendacategoria_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `c_cpmex`;
CREATE TABLE `c_cpmex` (
  `c_cpid` int(11) NOT NULL AUTO_INCREMENT,
  `c_cpcp` int(11) DEFAULT NULL,
  `c_cpcol` varchar(70) DEFAULT NULL,
  `c_cpmun` varchar(48) DEFAULT NULL,
  `c_cpcd` varchar(48) DEFAULT NULL,
  `c_cpstd` int(11) DEFAULT NULL,
  `c_cplat` double DEFAULT NULL,
  `c_cplong` double DEFAULT NULL,
  `c_cpzom` int(11) DEFAULT NULL,
  `c_cpact` int(11) DEFAULT 0,
  PRIMARY KEY (`c_cpid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci PACK_KEYS=1;


DROP TABLE IF EXISTS `c_cpmex2`;
CREATE TABLE `c_cpmex2` (
  `c_cpstd` int(11) DEFAULT NULL,
  `edo` varchar(10) DEFAULT NULL,
  `estado` varchar(32) DEFAULT NULL,
  `municipio` varchar(120) DEFAULT NULL,
  `c_cpmun` varchar(10) DEFAULT NULL,
  `c_cpcp` varchar(10) DEFAULT NULL,
  `c_cpcol` varchar(50) DEFAULT NULL,
  `c_cpcpx` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `c_cpmex_ant`;
CREATE TABLE `c_cpmex_ant` (
  `c_cpid` int(11) NOT NULL AUTO_INCREMENT,
  `c_cpcp` int(11) DEFAULT NULL,
  `c_cpcol` varchar(70) DEFAULT NULL,
  `c_cpmun` varchar(48) DEFAULT NULL,
  `c_cpcd` varchar(48) DEFAULT NULL,
  `c_cpstd` int(11) DEFAULT NULL,
  `c_cplat` double DEFAULT NULL,
  `c_cplong` double DEFAULT NULL,
  `c_cpzom` int(11) DEFAULT NULL,
  `c_cpact` int(11) DEFAULT 0,
  PRIMARY KEY (`c_cpid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci PACK_KEYS=1;


DROP TABLE IF EXISTS `c_inper`;
CREATE TABLE `c_inper` (
  `ciid` int(11) NOT NULL AUTO_INCREMENT,
  `cife` date DEFAULT NULL,
  `cifa` datetime DEFAULT NULL,
  `cicxi` date DEFAULT NULL,
  PRIMARY KEY (`ciid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `c_inperlocalidad`;
CREATE TABLE `c_inperlocalidad` (
  `Edo` varchar(2) NOT NULL,
  `Mpo` varchar(5) NOT NULL,
  `Loc` varchar(10) NOT NULL,
  `Desc` varchar(255) NOT NULL,
  `codpos` varchar(6) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_uca1400_ai_ci;


DROP TABLE IF EXISTS `c_inpermunicipio`;
CREATE TABLE `c_inpermunicipio` (
  `Edo` varchar(2) NOT NULL,
  `Mpo` varchar(5) NOT NULL,
  `Desc` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish2_ci NOT NULL,
  PRIMARY KEY (`Edo`,`Mpo`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_uca1400_ai_ci;


DROP TABLE IF EXISTS `c_satcatalogos`;
CREATE TABLE `c_satcatalogos` (
  `satid` int(11) NOT NULL AUTO_INCREMENT,
  `satct` varchar(20) DEFAULT NULL,
  `satcv` char(6) DEFAULT NULL,
  `satob` text DEFAULT NULL,
  `satde` text DEFAULT NULL,
  `satfi` tinyint(1) DEFAULT NULL,
  `satmo` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`satid`),
  KEY `satct` (`satct`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `c_satcatalogos_33`;
CREATE TABLE `c_satcatalogos_33` (
  `satid` int(11) NOT NULL AUTO_INCREMENT,
  `satct` varchar(20) DEFAULT NULL,
  `satcv` char(6) DEFAULT NULL,
  `satob` text DEFAULT NULL,
  `satde` text DEFAULT NULL,
  `satfi` tinyint(1) DEFAULT NULL,
  `satmo` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`satid`),
  KEY `satct` (`satct`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `c_satcatclase`;
CREATE TABLE `c_satcatclase` (
  `catid` int(11) NOT NULL AUTO_INCREMENT,
  `catti` varchar(24) DEFAULT NULL,
  `catcvdi` varchar(12) DEFAULT NULL,
  `catdi` text DEFAULT NULL,
  `catcvgr` varchar(12) DEFAULT NULL,
  `catgr` text DEFAULT NULL,
  `catcvcl` varchar(12) DEFAULT NULL,
  `catcl` text DEFAULT NULL,
  PRIMARY KEY (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `c_satfavorito`;
CREATE TABLE `c_satfavorito` (
  `satid` int(11) NOT NULL AUTO_INCREMENT,
  `satof` int(11) DEFAULT NULL,
  `satpr` int(11) NOT NULL,
  PRIMARY KEY (`satid`),
  KEY `satof` (`satof`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `c_satproducto`;
CREATE TABLE `c_satproducto` (
  `satpid` int(11) NOT NULL AUTO_INCREMENT,
  `satpds` text DEFAULT NULL,
  `satpct` int(11) DEFAULT NULL,
  `satpmp` varchar(6) DEFAULT '0',
  PRIMARY KEY (`satpid`),
  KEY `satpct` (`satpct`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `c_satproducto_back`;
CREATE TABLE `c_satproducto_back` (
  `satpid` int(11) NOT NULL AUTO_INCREMENT,
  `satpds` text DEFAULT NULL,
  `satpct` int(11) DEFAULT NULL,
  PRIMARY KEY (`satpid`),
  KEY `satpct` (`satpct`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `c_satunidades`;
CREATE TABLE `c_satunidades` (
  `satuid` int(11) NOT NULL AUTO_INCREMENT,
  `satucv` varchar(6) DEFAULT NULL,
  `satuno` text DEFAULT NULL,
  `satude` text DEFAULT NULL,
  `satunt` text DEFAULT NULL,
  PRIMARY KEY (`satuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `c_sinbaent`;
CREATE TABLE `c_sinbaent` (
  `cs_stid` int(11) NOT NULL AUTO_INCREMENT,
  `cs_stedo` varchar(32) DEFAULT NULL,
  `cs_ent` varchar(3) NOT NULL,
  `cs_curp` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`cs_stid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `c_stmex`;
CREATE TABLE `c_stmex` (
  `c_stid` int(11) NOT NULL AUTO_INCREMENT,
  `c_stedo` varchar(32) DEFAULT NULL,
  `c_stcrd` varchar(64) DEFAULT NULL,
  `c_stotr` text DEFAULT NULL,
  `c_stsvg` text DEFAULT NULL,
  `c_stlin` float DEFAULT NULL,
  `c_stlis` float DEFAULT NULL,
  `c_stlie` float DEFAULT NULL,
  `c_stlio` float DEFAULT NULL,
  PRIMARY KEY (`c_stid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `c_stmex2`;
CREATE TABLE `c_stmex2` (
  `c_stid` int(11) NOT NULL AUTO_INCREMENT,
  `c_stedo` varchar(32) DEFAULT NULL,
  `c_stcrd` varchar(64) DEFAULT NULL,
  `c_cat2` varchar(3) NOT NULL,
  PRIMARY KEY (`c_stid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `c_z13d1e5`;
CREATE TABLE `c_z13d1e5` (
  `cieid` int(11) NOT NULL AUTO_INCREMENT,
  `ciecieg` int(11) DEFAULT NULL,
  `ciecod` varchar(16) DEFAULT NULL,
  `ciedesc` varchar(255) DEFAULT NULL,
  `ciedes2` text DEFAULT NULL,
  `cieinc` text DEFAULT NULL,
  `cieexc` text DEFAULT NULL,
  PRIMARY KEY (`cieid`),
  KEY `ciecieg` (`ciecieg`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `c_z13d1e5g`;
CREATE TABLE `c_z13d1e5g` (
  `ciegid` int(11) NOT NULL AUTO_INCREMENT,
  `ciegcp` varchar(32) DEFAULT NULL,
  `ciegini` varchar(24) DEFAULT NULL,
  `ciegfin` varchar(24) DEFAULT NULL,
  `ciegdesc` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ciegid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_3ztru70rg`;
CREATE TABLE `h5_3ztru70rg` (
  `esid` int(11) NOT NULL AUTO_INCREMENT,
  `esof` int(11) DEFAULT NULL,
  `esfe` datetime DEFAULT NULL,
  `esus` int(11) DEFAULT NULL,
  `esnp1` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`esid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_3ztru70rgsub`;
CREATE TABLE `h5_3ztru70rgsub` (
  `essid` int(11) NOT NULL AUTO_INCREMENT,
  `esses` int(11) DEFAULT NULL,
  `essus` int(11) DEFAULT NULL,
  `essld` int(11) DEFAULT NULL,
  `esspd` int(11) DEFAULT NULL,
  `essnv` int(11) DEFAULT NULL,
  PRIMARY KEY (`essid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_6ot0c0n2381`;
CREATE TABLE `h5_6ot0c0n2381` (
  `goid` int(11) NOT NULL AUTO_INCREMENT,
  `gous` int(11) DEFAULT NULL,
  `goof` int(11) DEFAULT NULL,
  `goidus` varchar(128) DEFAULT NULL,
  `gose` varchar(64) DEFAULT NULL,
  `goauth` text DEFAULT NULL,
  `gotok` text DEFAULT NULL,
  `goref` text DEFAULT NULL,
  `goli` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`goid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_uca1400_ai_ci;


DROP TABLE IF EXISTS `h5_ak82skqi3r`;
CREATE TABLE `h5_ak82skqi3r` (
  `akid` int(11) NOT NULL AUTO_INCREMENT,
  `akqu` text DEFAULT NULL,
  `akpg` varchar(120) DEFAULT NULL,
  `akpr` int(11) DEFAULT NULL,
  PRIMARY KEY (`akid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_am2udzb6fl4`;
CREATE TABLE `h5_am2udzb6fl4` (
  `amid` int(11) NOT NULL AUTO_INCREMENT,
  `amof` int(11) DEFAULT NULL,
  `amzo` int(11) DEFAULT NULL,
  `amus` int(11) DEFAULT NULL,
  `ammo` int(11) DEFAULT NULL,
  `ampa` varchar(12) DEFAULT '0,0,0,0',
  PRIMARY KEY (`amid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_an5h7kx4g`;
CREATE TABLE `h5_an5h7kx4g` (
  `anid` int(11) NOT NULL AUTO_INCREMENT,
  `anof` int(11) DEFAULT NULL,
  `anim` int(11) DEFAULT NULL,
  `anlk` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`anid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_ao4ufm5xo2d`;
CREATE TABLE `h5_ao4ufm5xo2d` (
  `aoid` int(11) NOT NULL AUTO_INCREMENT,
  `aoof` int(11) DEFAULT NULL,
  `aous` int(11) DEFAULT NULL,
  `aogu` varchar(128) DEFAULT NULL,
  `aoem` varchar(256) DEFAULT NULL,
  `aocem` varchar(32) DEFAULT NULL,
  `aono` varchar(128) DEFAULT NULL,
  `aode` text DEFAULT NULL,
  `aomo` int(11) DEFAULT NULL,
  `aopa` int(11) DEFAULT 0,
  `aoau` int(11) DEFAULT 0,
  `aojr` int(11) DEFAULT 1,
  `aofi` text DEFAULT NULL,
  `aosm` text DEFAULT NULL,
  `aoce` varchar(128) DEFAULT NULL,
  `aofe` date DEFAULT NULL,
  `aoff` int(11) DEFAULT NULL,
  `aost` int(11) DEFAULT 1,
  `aoor` int(11) DEFAULT 0,
  `aoem_orig` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`aoid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_as2ifn3i78vs`;
CREATE TABLE `h5_as2ifn3i78vs` (
  `asid` int(11) NOT NULL AUTO_INCREMENT,
  `asof` int(11) DEFAULT NULL,
  `asno` varchar(128) DEFAULT NULL,
  `asde` text DEFAULT NULL,
  `asma` int(11) DEFAULT NULL,
  `ashe` int(11) DEFAULT NULL,
  `ashs` int(11) DEFAULT NULL,
  `asme` int(11) DEFAULT NULL,
  `asne` int(11) DEFAULT NULL,
  `asem` text DEFAULT NULL,
  `asla` text DEFAULT NULL,
  `asca` varchar(24) DEFAULT NULL,
  `ashh` int(11) DEFAULT 0,
  `ascl` text DEFAULT NULL,
  `aspr` text DEFAULT NULL,
  PRIMARY KEY (`asid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_au70ryz4938`;
CREATE TABLE `h5_au70ryz4938` (
  `atid` int(11) NOT NULL AUTO_INCREMENT,
  `atmd` int(11) DEFAULT NULL,
  `atnm` varchar(128) DEFAULT NULL,
  `atde` text DEFAULT NULL,
  `atcs` int(11) DEFAULT 0,
  `atjr` int(11) DEFAULT 1,
  `atus` text DEFAULT NULL,
  `atgr` text DEFAULT NULL,
  `atti` int(11) DEFAULT 0,
  `atcp` int(11) DEFAULT NULL,
  `atst` text DEFAULT NULL,
  `atfl` text DEFAULT NULL,
  `atnt` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`atid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_ay389fn40s`;
CREATE TABLE `h5_ay389fn40s` (
  `ayid` int(11) NOT NULL AUTO_INCREMENT,
  `ayfr` varchar(64) DEFAULT NULL,
  `ayi1` text DEFAULT NULL,
  `ayi2` text DEFAULT NULL,
  `ayi3` text DEFAULT NULL,
  `ayi4` text DEFAULT NULL,
  `ayi5` text DEFAULT NULL,
  PRIMARY KEY (`ayid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_bg5toi16aljm9`;
CREATE TABLE `h5_bg5toi16aljm9` (
  `bgid` int(11) NOT NULL AUTO_INCREMENT,
  `bgof` int(11) DEFAULT NULL,
  `bgno` varchar(32) DEFAULT NULL,
  `bgcf` varchar(50) DEFAULT 'ffffff',
  `bgct` varchar(50) DEFAULT NULL,
  `bgcp` varchar(50) DEFAULT NULL,
  `bgst` int(11) DEFAULT NULL,
  `bgpc` varchar(11) DEFAULT NULL,
  `bgpb` int(11) DEFAULT NULL,
  `bgfu` varchar(50) DEFAULT NULL,
  `bgfue` varchar(50) DEFAULT NULL,
  `bgfut` varchar(50) DEFAULT NULL,
  `bgfuc` varchar(50) DEFAULT NULL,
  `bges` int(11) DEFAULT NULL,
  `bgcb` varchar(10) DEFAULT 'ffffff',
  `bgfe` varchar(10) DEFAULT 'ffffff',
  `bgfc` varchar(10) DEFAULT 'ffffff',
  PRIMARY KEY (`bgid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_bg5toi16aljm9c`;
CREATE TABLE `h5_bg5toi16aljm9c` (
  `bgcid` int(11) NOT NULL AUTO_INCREMENT,
  `bgcbg` int(11) DEFAULT NULL,
  `bgcen` int(11) DEFAULT NULL,
  `bgctx` varchar(255) DEFAULT NULL,
  `bgcus` varchar(100) DEFAULT NULL,
  `bgcfc` datetime DEFAULT NULL,
  `bgcvi` int(11) DEFAULT NULL,
  PRIMARY KEY (`bgcid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_bg5toi16aljm9e`;
CREATE TABLE `h5_bg5toi16aljm9e` (
  `bgeid` int(11) NOT NULL AUTO_INCREMENT,
  `bgeus` int(11) DEFAULT NULL,
  `bgebg` int(11) DEFAULT NULL,
  `bgeti` varchar(250) DEFAULT NULL,
  `bgetx` text DEFAULT NULL,
  `bgefc` datetime DEFAULT NULL,
  `bgevi` int(11) DEFAULT NULL,
  `bgenc` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`bgeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_bg5toi16aljm9s`;
CREATE TABLE `h5_bg5toi16aljm9s` (
  `bgsid` int(11) NOT NULL AUTO_INCREMENT,
  `bgsbg` int(11) DEFAULT NULL,
  `bgsof` int(11) DEFAULT NULL,
  `bgsno` varchar(24) DEFAULT NULL,
  `bgsfu` int(11) DEFAULT NULL,
  `bgsta` int(11) DEFAULT NULL,
  `bgsco` varchar(12) DEFAULT NULL,
  `bgsng` int(11) DEFAULT NULL,
  `bgscv` int(11) DEFAULT NULL,
  `bgssb` int(11) DEFAULT NULL,
  PRIMARY KEY (`bgsid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_bg5toi16aljm9u`;
CREATE TABLE `h5_bg5toi16aljm9u` (
  `bguid` int(11) NOT NULL AUTO_INCREMENT,
  `bgubg` int(11) DEFAULT NULL,
  `bguzul` int(11) DEFAULT NULL,
  `bgutx` text DEFAULT NULL,
  `bgulk` text DEFAULT NULL,
  PRIMARY KEY (`bguid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_bp9dh4m5fi8`;
CREATE TABLE `h5_bp9dh4m5fi8` (
  `bpid` int(11) NOT NULL AUTO_INCREMENT,
  `bpof` int(11) DEFAULT NULL,
  `bpus` int(11) DEFAULT NULL,
  `bpgu` text DEFAULT NULL,
  `bpno` varchar(64) DEFAULT NULL,
  `bpmo` int(11) DEFAULT NULL,
  `bpct` text DEFAULT NULL,
  `bpca` varchar(64) DEFAULT NULL,
  `bpca2` text DEFAULT NULL,
  `bpra` int(11) DEFAULT NULL,
  `bpco` text DEFAULT NULL,
  `bppl` text DEFAULT NULL,
  PRIMARY KEY (`bpid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_c0an4lixf1n4nzi3r032`;
CREATE TABLE `h5_c0an4lixf1n4nzi3r032` (
  `caf_id` int(11) NOT NULL AUTO_INCREMENT,
  `caf_of` int(11) DEFAULT NULL,
  `caf_od` int(11) DEFAULT 999,
  `caf_rz` varchar(255) DEFAULT NULL,
  `caf_de` text DEFAULT NULL,
  `caf_ca` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`caf_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_uca1400_ai_ci;


DROP TABLE IF EXISTS `h5_c0cc4xj59akt7g11`;
CREATE TABLE `h5_c0cc4xj59akt7g11` (
  `c0ccid` int(11) NOT NULL AUTO_INCREMENT,
  `c0ccue` int(11) DEFAULT NULL,
  `c0ccfs` datetime DEFAULT NULL,
  `c0ccfe` datetime DEFAULT NULL,
  `c0ccrb` varchar(64) DEFAULT NULL,
  `c0cccs` varchar(12) NOT NULL,
  `c0ccld` varchar(32) DEFAULT NULL,
  `c0ccn1` int(11) DEFAULT NULL,
  `c0ccn2` int(11) DEFAULT NULL,
  `c0ccn3` int(11) DEFAULT NULL,
  `c0ccn4` int(11) DEFAULT NULL,
  `c0ccn5` int(11) DEFAULT NULL,
  `c0ccde` varchar(255) DEFAULT NULL,
  `c0ccti` int(11) DEFAULT NULL,
  `c0ccnc` int(11) DEFAULT NULL,
  `c0cctc` int(11) DEFAULT NULL,
  `c0ccdi` varchar(16) DEFAULT NULL,
  `c0ccmn` int(11) DEFAULT NULL,
  `c0ccsi` double DEFAULT NULL,
  `c0ccsa` double DEFAULT NULL,
  `c0ccst` int(11) DEFAULT 1,
  PRIMARY KEY (`c0ccid`),
  KEY `c0ccld` (`c0ccld`),
  KEY `c0ccn1` (`c0ccn1`),
  KEY `c0ccn2` (`c0ccn2`),
  KEY `c0ccn3` (`c0ccn3`),
  KEY `c0ccrb` (`c0ccrb`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_c0cc4xj59akt7g3`;
CREATE TABLE `h5_c0cc4xj59akt7g3` (
  `c0ccid` int(11) NOT NULL AUTO_INCREMENT,
  `c0ccue` int(11) DEFAULT NULL,
  `c0ccfs` datetime DEFAULT NULL,
  `c0ccfe` datetime DEFAULT NULL,
  `c0ccrb` varchar(64) DEFAULT NULL,
  `c0cccs` varchar(12) NOT NULL,
  `c0ccld` varchar(32) DEFAULT NULL,
  `c0ccn1` int(11) DEFAULT NULL,
  `c0ccn2` int(11) DEFAULT NULL,
  `c0ccn3` int(11) DEFAULT NULL,
  `c0ccn4` int(11) DEFAULT NULL,
  `c0ccn5` int(11) DEFAULT NULL,
  `c0ccde` varchar(255) DEFAULT NULL,
  `c0ccti` int(11) DEFAULT NULL,
  `c0ccnc` int(11) DEFAULT NULL,
  `c0cctc` int(11) DEFAULT NULL,
  `c0ccdi` varchar(16) DEFAULT NULL,
  `c0ccmn` int(11) DEFAULT NULL,
  `c0ccsi` double DEFAULT NULL,
  `c0ccsa` double DEFAULT NULL,
  `c0ccst` int(11) DEFAULT 1,
  PRIMARY KEY (`c0ccid`),
  KEY `c0ccld` (`c0ccld`),
  KEY `c0ccn1` (`c0ccn1`),
  KEY `c0ccn2` (`c0ccn2`),
  KEY `c0ccn3` (`c0ccn3`),
  KEY `c0ccrb` (`c0ccrb`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_c0cp8sc0y2ht`;
CREATE TABLE `h5_c0cp8sc0y2ht` (
  `c0cpid` int(11) NOT NULL AUTO_INCREMENT,
  `c0cpfs` datetime DEFAULT NULL,
  `c0cpfm` datetime DEFAULT NULL,
  `c0cpus` int(11) DEFAULT NULL,
  `c0cpue` int(11) DEFAULT NULL,
  `c0cpti` int(11) DEFAULT NULL,
  `c0cpno` varchar(128) DEFAULT NULL,
  `c0cpmo` int(11) DEFAULT NULL,
  `c0cpfi` text DEFAULT NULL,
  `c0cpfe` int(11) DEFAULT NULL,
  `c0cpco` int(11) DEFAULT NULL,
  `c0cpst` int(11) DEFAULT 0,
  PRIMARY KEY (`c0cpid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_c0cp8sc0y2htd`;
CREATE TABLE `h5_c0cp8sc0y2htd` (
  `c0cpdid` int(11) NOT NULL AUTO_INCREMENT,
  `c0cpdcp` int(11) DEFAULT NULL,
  `c0cpdti` int(11) DEFAULT NULL,
  `c0cpdcc` int(11) DEFAULT NULL,
  `c0cpddh` int(11) DEFAULT NULL,
  `c0cpdco` int(11) DEFAULT NULL,
  `c0cpdmt` int(11) DEFAULT NULL,
  PRIMARY KEY (`c0cpdid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_c0dp6k49ev3jf11`;
CREATE TABLE `h5_c0dp6k49ev3jf11` (
  `c0dpid` int(11) NOT NULL AUTO_INCREMENT,
  `c0dpfe` datetime DEFAULT NULL,
  `c0dppl` int(11) DEFAULT NULL,
  `c0dpcas` text DEFAULT NULL,
  `c0dpcac` text DEFAULT NULL,
  `c0dpcc` int(11) DEFAULT NULL,
  `c0dppt` int(11) DEFAULT NULL,
  `c0dpcp` text DEFAULT NULL,
  `c0dpdb` double DEFAULT NULL,
  `c0dphb` double DEFAULT NULL,
  `c0dpcfm` int(11) DEFAULT NULL,
  `c0dpcfi` int(11) DEFAULT NULL,
  `c0dpuu` varchar(36) DEFAULT NULL,
  `c0dpmt` decimal(24,10) DEFAULT NULL,
  `c0dprf` varchar(16) DEFAULT NULL,
  `c0dpct` varchar(32) DEFAULT NULL,
  `c0dpbc` varchar(32) DEFAULT NULL,
  `c0dpfh` datetime DEFAULT NULL,
  `c0dpbn` varchar(48) DEFAULT NULL,
  `c0dptc` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`c0dpid`),
  KEY `c0dppl` (`c0dppl`),
  KEY `c0dpcc` (`c0dpcc`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_c0dp6k49ev3jf3`;
CREATE TABLE `h5_c0dp6k49ev3jf3` (
  `c0dpid` int(11) NOT NULL AUTO_INCREMENT,
  `c0dpfe` datetime DEFAULT NULL,
  `c0dppl` int(11) DEFAULT NULL,
  `c0dpcas` text DEFAULT NULL,
  `c0dpcac` text DEFAULT NULL,
  `c0dpcc` int(11) DEFAULT NULL,
  `c0dppt` int(11) DEFAULT NULL,
  `c0dpcp` text DEFAULT NULL,
  `c0dpdb` double DEFAULT NULL,
  `c0dphb` double DEFAULT NULL,
  `c0dpcfm` int(11) DEFAULT NULL,
  `c0dpcfi` int(11) DEFAULT NULL,
  `c0dpuu` varchar(36) DEFAULT NULL,
  `c0dpmt` decimal(24,10) DEFAULT NULL,
  `c0dprf` varchar(16) DEFAULT NULL,
  `c0dpct` varchar(32) DEFAULT NULL,
  `c0dpbc` varchar(32) DEFAULT NULL,
  `c0dpfh` datetime DEFAULT NULL,
  `c0dpbn` varchar(48) DEFAULT NULL,
  `c0dptc` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`c0dpid`),
  KEY `c0dppl` (`c0dppl`),
  KEY `c0dpcc` (`c0dpcc`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_c0n3lecc0nflkt`;
CREATE TABLE `h5_c0n3lecc0nflkt` (
  `c0nid` int(11) NOT NULL AUTO_INCREMENT,
  `c0nof` tinyint(3) unsigned DEFAULT NULL,
  `c0nbc` text DEFAULT NULL,
  PRIMARY KEY (`c0nid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_c0pl4n82p0liz`;
CREATE TABLE `h5_c0pl4n82p0liz` (
  `c0plpid` int(11) NOT NULL AUTO_INCREMENT,
  `c0plpfs` datetime NOT NULL,
  `c0plpfe` datetime NOT NULL,
  `c0plpof` int(11) NOT NULL,
  `c0plpue` int(11) NOT NULL,
  `c0plpno` varchar(50) NOT NULL,
  `c0plpti` int(11) NOT NULL,
  `c0plpco` varchar(25) NOT NULL,
  `c0plpde` text NOT NULL,
  PRIMARY KEY (`c0plpid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_c0pl8s7iku92j11`;
CREATE TABLE `h5_c0pl8s7iku92j11` (
  `c0plid` int(11) NOT NULL AUTO_INCREMENT,
  `c0plti` int(11) DEFAULT NULL,
  `c0plfl` int(11) DEFAULT NULL,
  `c0plfe` date DEFAULT NULL,
  `c0plci` int(11) DEFAULT NULL,
  `c0plaj` tinyint(4) DEFAULT NULL,
  `c0plcp` text DEFAULT NULL,
  `c0plau` int(11) DEFAULT NULL,
  `c0plct` int(11) DEFAULT NULL,
  `c0plpd` int(11) DEFAULT NULL,
  `c0plmt` double DEFAULT NULL,
  `c0plmn` int(11) DEFAULT NULL,
  `c0plst` int(11) DEFAULT NULL,
  PRIMARY KEY (`c0plid`),
  KEY `c0plti` (`c0plti`),
  KEY `c0plfe` (`c0plfe`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_c0pl8s7iku92j11_b`;
CREATE TABLE `h5_c0pl8s7iku92j11_b` (
  `bpid` int(11) NOT NULL AUTO_INCREMENT,
  `bpfe` datetime DEFAULT NULL,
  `bpus` int(11) DEFAULT NULL,
  `bpac` tinyint(2) DEFAULT NULL,
  `bppi` int(11) DEFAULT NULL,
  `bpmt` decimal(24,10) DEFAULT NULL,
  `bccaj` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`bpid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_c0pl8s7iku92j3`;
CREATE TABLE `h5_c0pl8s7iku92j3` (
  `c0plid` int(11) NOT NULL AUTO_INCREMENT,
  `c0plti` int(11) DEFAULT NULL,
  `c0plfl` int(11) DEFAULT NULL,
  `c0plfe` date DEFAULT NULL,
  `c0plci` int(11) DEFAULT NULL,
  `c0plaj` tinyint(4) DEFAULT NULL,
  `c0plcp` text DEFAULT NULL,
  `c0plau` int(11) DEFAULT NULL,
  `c0plct` int(11) DEFAULT NULL,
  `c0plpd` int(11) DEFAULT NULL,
  `c0plmt` double DEFAULT NULL,
  `c0plmn` int(11) DEFAULT NULL,
  `c0plst` int(11) DEFAULT NULL,
  PRIMARY KEY (`c0plid`),
  KEY `c0plti` (`c0plti`),
  KEY `c0plfe` (`c0plfe`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_c0pl8s7iku92j3_b`;
CREATE TABLE `h5_c0pl8s7iku92j3_b` (
  `bpid` int(11) NOT NULL AUTO_INCREMENT,
  `bpfe` datetime DEFAULT NULL,
  `bpus` int(11) DEFAULT NULL,
  `bpac` tinyint(2) DEFAULT NULL,
  `bppi` int(11) DEFAULT NULL,
  `bpmt` decimal(24,10) DEFAULT NULL,
  `bccaj` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`bpid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_c0rb9uf82vo5h11`;
CREATE TABLE `h5_c0rb9uf82vo5h11` (
  `c0rbid` int(11) NOT NULL AUTO_INCREMENT,
  `c0rbod` int(11) DEFAULT NULL,
  `c0rbnp1` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`c0rbid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_c0rb9uf82vo5h3`;
CREATE TABLE `h5_c0rb9uf82vo5h3` (
  `c0rbid` int(11) NOT NULL AUTO_INCREMENT,
  `c0rbod` int(11) DEFAULT NULL,
  `c0rbnp1` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`c0rbid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_c0v4rpltpl8s7`;
CREATE TABLE `h5_c0v4rpltpl8s7` (
  `c0vpid` int(11) NOT NULL AUTO_INCREMENT,
  `c0vpof` int(11) NOT NULL,
  `c0vpti` varchar(50) NOT NULL,
  `c0vpdc` varchar(50) NOT NULL,
  PRIMARY KEY (`c0vpid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_c47o3u2fr28d`;
CREATE TABLE `h5_c47o3u2fr28d` (
  `caid` int(11) NOT NULL AUTO_INCREMENT,
  `caof` int(11) DEFAULT NULL,
  `canp` varchar(64) DEFAULT NULL,
  `cade` text DEFAULT NULL,
  `cati` int(11) DEFAULT 0,
  `caag` int(11) DEFAULT NULL,
  `cahi` tinyint(4) NOT NULL,
  `cahf` tinyint(4) NOT NULL,
  `cain` tinyint(4) NOT NULL,
  `cast` int(11) DEFAULT 1,
  `capg` text DEFAULT NULL,
  `caex` text DEFAULT NULL,
  `cavi` varchar(64) DEFAULT NULL,
  `cace` varchar(256) DEFAULT NULL,
  `caub` varchar(16) DEFAULT NULL,
  PRIMARY KEY (`caid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_c47o3u2fr28dc`;
CREATE TABLE `h5_c47o3u2fr28dc` (
  `caid` int(11) NOT NULL AUTO_INCREMENT,
  `cali` int(11) DEFAULT NULL,
  `caco` int(11) DEFAULT NULL,
  `cahi` time DEFAULT NULL,
  `cahf` time DEFAULT NULL,
  `cain` int(11) DEFAULT NULL,
  `caci` int(11) DEFAULT NULL,
  `caex` int(11) DEFAULT NULL,
  `cadc` varchar(64) DEFAULT NULL,
  `cast` int(11) DEFAULT NULL,
  PRIMARY KEY (`caid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_c47o3u2fr28dd`;
CREATE TABLE `h5_c47o3u2fr28dd` (
  `cadid` int(11) NOT NULL AUTO_INCREMENT,
  `cadof` int(11) DEFAULT NULL,
  `cadet` int(11) DEFAULT NULL,
  `caddi` date DEFAULT NULL,
  PRIMARY KEY (`cadid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_c47o3u2fr28de`;
CREATE TABLE `h5_c47o3u2fr28de` (
  `caeid` int(11) NOT NULL AUTO_INCREMENT,
  `caeof` int(11) DEFAULT NULL,
  `caeca` int(11) DEFAULT NULL,
  `caeor` int(11) DEFAULT 0,
  `caenp` varchar(96) DEFAULT NULL,
  `caeco` varchar(6) DEFAULT NULL,
  PRIMARY KEY (`caeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_c7d1p0l1z4ks`;
CREATE TABLE `h5_c7d1p0l1z4ks` (
  `cdplid` int(11) NOT NULL AUTO_INCREMENT,
  `cdplof` int(11) NOT NULL,
  `cdplfe` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `cdplmo` int(11) NOT NULL,
  `cdplmid` int(11) NOT NULL,
  `cdplpl` int(11) NOT NULL,
  PRIMARY KEY (`cdplid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_uca1400_ai_ci;


DROP TABLE IF EXISTS `h5_ca4rtt0am32`;
CREATE TABLE `h5_ca4rtt0am32` (
  `caid` int(11) NOT NULL AUTO_INCREMENT,
  `cacu` int(11) DEFAULT NULL,
  `cano` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`caid`),
  KEY `cacu` (`cacu`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_cau60s4u70m4t1c`;
CREATE TABLE `h5_cau60s4u70m4t1c` (
  `cauid` int(11) NOT NULL AUTO_INCREMENT,
  `cauof` int(11) NOT NULL,
  `cauno` varchar(50) NOT NULL,
  `caude` varchar(50) NOT NULL,
  `caumo` varchar(50) NOT NULL,
  `caust` int(11) NOT NULL,
  `caucl` varchar(25) NOT NULL,
  `caufl` text DEFAULT NULL,
  PRIMARY KEY (`cauid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_uca1400_ai_ci;


DROP TABLE IF EXISTS `h5_ce9mfdsaf6asd`;
CREATE TABLE `h5_ce9mfdsaf6asd` (
  `ceid` int(11) NOT NULL AUTO_INCREMENT,
  `ceus` int(11) DEFAULT NULL,
  `ceof` int(11) DEFAULT NULL,
  `cefe` datetime DEFAULT NULL,
  `cefl` datetime DEFAULT NULL,
  `cetp` int(11) DEFAULT 0,
  `ceti` int(11) DEFAULT NULL,
  `cecf` int(11) DEFAULT 0,
  `cebo` int(11) DEFAULT 0,
  `ceno` varchar(128) DEFAULT NULL,
  `cenm` varchar(128) DEFAULT NULL,
  `cese` text DEFAULT NULL,
  `cess` text DEFAULT NULL,
  `cenc` varchar(256) DEFAULT NULL,
  `ceco` varchar(64) DEFAULT NULL,
  `cest` int(11) DEFAULT 0,
  PRIMARY KEY (`ceid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_cm0k490yj490e`;
CREATE TABLE `h5_cm0k490yj490e` (
  `cmid` int(11) NOT NULL AUTO_INCREMENT,
  `cmus` int(11) DEFAULT NULL,
  `cmfs` datetime DEFAULT NULL,
  `cmfe` date DEFAULT NULL,
  `cmmb` int(11) DEFAULT NULL,
  `cmkb` int(11) DEFAULT NULL,
  `cmib` int(11) DEFAULT NULL,
  `cmma` int(11) DEFAULT NULL,
  `cmka` int(11) DEFAULT NULL,
  `cmia` int(11) DEFAULT NULL,
  `cmca` double DEFAULT NULL,
  `cmac` int(11) DEFAULT NULL,
  PRIMARY KEY (`cmid`),
  KEY `cmmb` (`cmmb`,`cmkb`,`cmib`,`cmma`,`cmka`,`cmia`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_connbc4mp0x2529`;
CREATE TABLE `h5_connbc4mp0x2529` (
  `cocid` int(11) NOT NULL AUTO_INCREMENT,
  `cocmo` int(11) DEFAULT NULL,
  `cocno` varchar(32) DEFAULT NULL,
  `cocca` text DEFAULT NULL,
  PRIMARY KEY (`cocid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_cr4c7nk52x`;
CREATE TABLE `h5_cr4c7nk52x` (
  `crid` int(11) NOT NULL AUTO_INCREMENT,
  `crfe` datetime DEFAULT NULL,
  `crof` int(11) DEFAULT NULL,
  `crus` int(11) DEFAULT NULL,
  PRIMARY KEY (`crid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_ct8dhuw53ig`;
CREATE TABLE `h5_ct8dhuw53ig` (
  `ctid` int(11) NOT NULL AUTO_INCREMENT,
  `ctof` int(11) DEFAULT NULL,
  `ctnv` int(11) DEFAULT NULL,
  `ctld` int(11) DEFAULT NULL,
  `ctpd` int(11) DEFAULT NULL,
  `ctod` int(11) DEFAULT 1,
  `cttt1` text DEFAULT NULL,
  `cttt2` text DEFAULT NULL,
  `cttt3` text DEFAULT NULL,
  `cttt4` text DEFAULT NULL,
  `cttt5` text DEFAULT NULL,
  `ctnp1` varchar(64) DEFAULT NULL,
  `ctnp2` varchar(64) DEFAULT NULL,
  `ctnp3` varchar(64) DEFAULT NULL,
  `ctnp4` varchar(64) DEFAULT NULL,
  `ctnp5` varchar(64) DEFAULT NULL,
  `ctnp21` varchar(64) DEFAULT NULL,
  `ctnp22` varchar(64) DEFAULT NULL,
  `ctnp23` varchar(64) DEFAULT NULL,
  `ctnp24` varchar(64) DEFAULT NULL,
  `ctnp25` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`ctid`),
  KEY `catalogo_padre` (`ctpd`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_d4taw44r3h0uc39`;
CREATE TABLE `h5_d4taw44r3h0uc39` (
  `dwhid` int(11) NOT NULL AUTO_INCREMENT,
  `dwhof` int(11) DEFAULT NULL,
  `dwhfs` datetime DEFAULT NULL,
  `dwhfe` datetime DEFAULT NULL,
  `dwhus` int(11) DEFAULT NULL,
  `dwhue` int(11) DEFAULT NULL,
  `dwhgr` varchar(32) DEFAULT NULL,
  `dwhno` varchar(64) DEFAULT NULL,
  `dwhde` text DEFAULT NULL,
  `dwhtb` varchar(34) DEFAULT NULL,
  `dwhor` int(11) DEFAULT NULL,
  `dwhort` text DEFAULT NULL,
  `dwhcl` int(11) DEFAULT NULL,
  `dwhfl` int(11) DEFAULT NULL,
  `dwhpe` text DEFAULT NULL,
  `dwhtk` text DEFAULT NULL,
  `dwhob` text NOT NULL,
  PRIMARY KEY (`dwhid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_d4taw44r3h0uc39_b`;
CREATE TABLE `h5_d4taw44r3h0uc39_b` (
  `dwbid` int(11) NOT NULL AUTO_INCREMENT,
  `dwbio` int(11) DEFAULT NULL,
  `dwbti` tinyint(4) DEFAULT NULL,
  `dwbst` tinyint(4) DEFAULT NULL,
  `dwbtt` varchar(64) DEFAULT NULL,
  `dwbej` tinyint(4) DEFAULT 0,
  `dwbqu` text DEFAULT NULL,
  PRIMARY KEY (`dwbid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_di8j9ub2rs9`;
CREATE TABLE `h5_di8j9ub2rs9` (
  `diid` int(11) NOT NULL AUTO_INCREMENT,
  `diof` int(11) DEFAULT NULL,
  `didi` date DEFAULT NULL,
  PRIMARY KEY (`diid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_dm47gkr9xp3`;
CREATE TABLE `h5_dm47gkr9xp3` (
  `dmid` int(11) NOT NULL AUTO_INCREMENT,
  `dmstc` text DEFAULT NULL,
  `dmst` int(11) DEFAULT 0,
  PRIMARY KEY (`dmid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_e51nv3t4r10`;
CREATE TABLE `h5_e51nv3t4r10` (
  `einid` int(11) NOT NULL AUTO_INCREMENT,
  `einfs` datetime DEFAULT NULL,
  `einus` int(11) DEFAULT NULL,
  `einfe` datetime DEFAULT NULL,
  `einue` int(11) DEFAULT NULL,
  `einof` int(11) DEFAULT NULL,
  `einno` varchar(64) DEFAULT NULL,
  `einde` text DEFAULT NULL,
  `einep` text DEFAULT NULL,
  `eineal` text DEFAULT NULL,
  `einec` text DEFAULT NULL,
  `einee` text DEFAULT NULL,
  `einem` text DEFAULT NULL,
  `einesd` text DEFAULT NULL,
  `eineen` text DEFAULT NULL,
  `eines` text DEFAULT NULL,
  `einea` text DEFAULT NULL,
  `einet` text DEFAULT NULL,
  `einst` int(11) DEFAULT 0,
  PRIMARY KEY (`einid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_ed1r4ks83v`;
CREATE TABLE `h5_ed1r4ks83v` (
  `ed1id` int(11) NOT NULL AUTO_INCREMENT,
  `ed1fs` datetime DEFAULT NULL,
  `ed1us` int(11) DEFAULT NULL,
  `ed1mo` int(11) DEFAULT NULL,
  `ed1gr` text DEFAULT NULL,
  `ed1ca` text DEFAULT NULL,
  PRIMARY KEY (`ed1id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_ed4sns1bm0d`;
CREATE TABLE `h5_ed4sns1bm0d` (
  `ed4id` int(11) NOT NULL AUTO_INCREMENT,
  `ed4fs` datetime DEFAULT NULL,
  `ed4us` int(11) DEFAULT NULL,
  `ed4mo` int(11) DEFAULT NULL,
  `ed4gr` text DEFAULT NULL,
  `ed4ua` text DEFAULT NULL,
  `ed4ca` text NOT NULL,
  `ed4fa` text DEFAULT NULL,
  PRIMARY KEY (`ed4id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_em3dcomp4r47iv0`;
CREATE TABLE `h5_em3dcomp4r47iv0` (
  `emcp_id` int(11) NOT NULL AUTO_INCREMENT,
  `emcp_no` varchar(48) DEFAULT NULL,
  `emcp_de` text DEFAULT NULL,
  `emcp_ti` varchar(30) DEFAULT NULL,
  `emcp_gr` text DEFAULT NULL,
  `emcp_cl` text DEFAULT NULL,
  `emcp_md` text NOT NULL,
  `emcp_st` int(11) DEFAULT 1,
  PRIMARY KEY (`emcp_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_em3dextr42`;
CREATE TABLE `h5_em3dextr42` (
  `emex_id` int(11) NOT NULL AUTO_INCREMENT,
  `emex_nom` varchar(96) DEFAULT NULL,
  `emex_des` text DEFAULT NULL,
  `emex_mod` text DEFAULT NULL,
  `emex_grp` text DEFAULT NULL,
  `emex_st` int(11) DEFAULT 1,
  PRIMARY KEY (`emex_id`),
  KEY `emex_id` (`emex_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_em8ydg39he2`;
CREATE TABLE `h5_em8ydg39he2` (
  `emid` int(11) NOT NULL AUTO_INCREMENT,
  `emus` int(11) DEFAULT NULL,
  `emcu` int(11) DEFAULT NULL,
  `emti` int(11) DEFAULT 0,
  `emst` int(11) DEFAULT NULL,
  `emfo` int(11) DEFAULT 0,
  `emfe` datetime DEFAULT NULL,
  `emde` text DEFAULT NULL,
  `empa` text DEFAULT NULL,
  `emas` text DEFAULT NULL,
  `emfs` datetime DEFAULT NULL,
  PRIMARY KEY (`emid`),
  KEY `emus` (`emus`,`emcu`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_em8ydg39he2a`;
CREATE TABLE `h5_em8ydg39he2a` (
  `emaid` int(11) NOT NULL AUTO_INCREMENT,
  `emaem` int(11) DEFAULT NULL,
  `emaus` int(11) DEFAULT NULL,
  `emano` varchar(96) DEFAULT NULL,
  `emati` varchar(64) DEFAULT NULL,
  `emaar` longblob DEFAULT NULL,
  PRIMARY KEY (`emaid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_em8ydg39he2m`;
CREATE TABLE `h5_em8ydg39he2m` (
  `emmid` int(11) NOT NULL AUTO_INCREMENT,
  `emmem` int(11) DEFAULT NULL,
  `emmme` text DEFAULT NULL,
  PRIMARY KEY (`emmid`),
  KEY `emmem` (`emmem`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_epf0402js53r`;
CREATE TABLE `h5_epf0402js53r` (
  `epid` int(11) NOT NULL AUTO_INCREMENT,
  `epno` varchar(32) DEFAULT NULL,
  `epct` text DEFAULT NULL,
  `epmd` varchar(128) DEFAULT NULL,
  `epgu` varchar(128) DEFAULT NULL,
  `epps` varchar(64) DEFAULT NULL,
  `epfc` date DEFAULT NULL,
  PRIMARY KEY (`epid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_er9sj2baiv7a`;
CREATE TABLE `h5_er9sj2baiv7a` (
  `erid` int(11) NOT NULL AUTO_INCREMENT,
  `erem` int(11) DEFAULT NULL,
  `ermo` int(11) DEFAULT NULL,
  `erre` int(11) DEFAULT NULL,
  PRIMARY KEY (`erid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_erm43nl23js`;
CREATE TABLE `h5_erm43nl23js` (
  `erid` int(11) NOT NULL AUTO_INCREMENT,
  `erfs` datetime DEFAULT NULL,
  `erus` int(11) DEFAULT NULL,
  `ermo` int(11) DEFAULT NULL,
  `ergr` text DEFAULT NULL,
  `ercf` text DEFAULT NULL,
  PRIMARY KEY (`erid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_es82lds9h4e`;
CREATE TABLE `h5_es82lds9h4e` (
  `esid` int(11) NOT NULL AUTO_INCREMENT,
  `esof` int(11) DEFAULT NULL,
  `esno` varchar(24) DEFAULT NULL,
  `esfu` int(11) DEFAULT NULL,
  `esta` varchar(4) DEFAULT NULL,
  `esco` varchar(12) DEFAULT NULL,
  `esng` int(11) DEFAULT NULL,
  `escv` int(11) DEFAULT NULL,
  `essb` int(11) DEFAULT NULL,
  PRIMARY KEY (`esid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_es8h420ztr2r`;
CREATE TABLE `h5_es8h420ztr2r` (
  `esid` int(11) NOT NULL AUTO_INCREMENT,
  `esof` int(11) DEFAULT NULL,
  `esod` int(11) DEFAULT NULL,
  `esno` varchar(64) DEFAULT NULL,
  `esmo` text DEFAULT NULL,
  `espc` text DEFAULT NULL,
  PRIMARY KEY (`esid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_f7slc4oq7rc`;
CREATE TABLE `h5_f7slc4oq7rc` (
  `foid` int(11) NOT NULL AUTO_INCREMENT,
  `foof` int(11) DEFAULT NULL,
  `fous` int(11) DEFAULT NULL,
  `fono` varchar(128) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fode` text CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fomo` int(11) DEFAULT NULL,
  `foti` int(11) DEFAULT NULL,
  `fogr` text CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fofr` text CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fona` varchar(64) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fopr` int(11) DEFAULT 1,
  `fopp` int(11) NOT NULL DEFAULT 0,
  `fopd` int(11) DEFAULT 1,
  `foaf` int(11) DEFAULT 0,
  `foht` int(11) DEFAULT NULL,
  `foho` int(11) DEFAULT NULL,
  `fohan` int(11) DEFAULT NULL,
  `fohal` int(11) DEFAULT NULL,
  `fore` int(11) DEFAULT 0,
  `forp` int(11) DEFAULT 0,
  `fofu` varchar(6) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fogv` text CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fogh` text CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `focc` text CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fofc` text CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `foim` text CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fote` text CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fotr` int(11) DEFAULT 0,
  `forf` text CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `foce` text CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fofi` text CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fopg` text CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `foem` text CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `foxml` int(11) DEFAULT 0,
  PRIMARY KEY (`foid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_uca1400_ai_ci;


DROP TABLE IF EXISTS `h5_feb1t4cnf1g`;
CREATE TABLE `h5_feb1t4cnf1g` (
  `fecfid` int(11) NOT NULL AUTO_INCREMENT,
  `fecfti` int(11) NOT NULL,
  `fecfci` int(11) NOT NULL,
  `fecfof` varchar(11) NOT NULL,
  `fecffe` timestamp NOT NULL DEFAULT current_timestamp(),
  `fecfus` int(11) NOT NULL,
  `fecfac` varchar(10) NOT NULL,
  `fecfex` varchar(10) NOT NULL,
  `fecfdc` text NOT NULL,
  PRIMARY KEY (`fecfid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_fef0dlb9sk211`;
CREATE TABLE `h5_fef0dlb9sk211` (
  `feid` int(11) NOT NULL AUTO_INCREMENT,
  `feof` int(11) DEFAULT NULL,
  `feif` int(11) DEFAULT NULL,
  `fefe` datetime DEFAULT NULL,
  `feus` int(11) DEFAULT NULL,
  `femo` int(11) DEFAULT NULL,
  `feme` int(11) DEFAULT NULL,
  `fese` varchar(10) DEFAULT NULL,
  `fefo` int(11) DEFAULT NULL,
  `feff` datetime DEFAULT NULL,
  `fest` int(11) DEFAULT NULL,
  `feti` int(11) DEFAULT 0,
  `fetc` double DEFAULT 1,
  `femt` double DEFAULT 0,
  `feit` double DEFAULT 0,
  `fean` int(11) DEFAULT NULL,
  `feaa` int(11) DEFAULT NULL,
  `fepa` int(11) DEFAULT NULL,
  `fesc` varchar(20) DEFAULT NULL,
  `feco` text DEFAULT NULL,
  `fesl` text DEFAULT NULL,
  `fefl` varchar(36) DEFAULT NULL,
  `fefc` varchar(19) DEFAULT NULL,
  `fecs` varchar(20) DEFAULT NULL,
  `fess` text DEFAULT NULL,
  `feer` text DEFAULT NULL,
  `feerc` text DEFAULT NULL,
  `fear` varchar(255) DEFAULT NULL,
  `fexml` mediumblob DEFAULT NULL,
  `fefxm` tinyint(4) DEFAULT 0,
  PRIMARY KEY (`feid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_fef0dlb9sk23`;
CREATE TABLE `h5_fef0dlb9sk23` (
  `feid` int(11) NOT NULL AUTO_INCREMENT,
  `feof` int(11) DEFAULT NULL,
  `feif` int(11) DEFAULT NULL,
  `fefe` datetime DEFAULT NULL,
  `feus` int(11) DEFAULT NULL,
  `femo` int(11) DEFAULT NULL,
  `feme` int(11) DEFAULT NULL,
  `fese` varchar(10) DEFAULT NULL,
  `fefo` int(11) DEFAULT NULL,
  `feff` datetime DEFAULT NULL,
  `fest` int(11) DEFAULT NULL,
  `feti` int(11) DEFAULT 0,
  `fetc` double DEFAULT 1,
  `femt` double DEFAULT 0,
  `feit` double DEFAULT 0,
  `fean` int(11) DEFAULT NULL,
  `feaa` int(11) DEFAULT NULL,
  `fepa` int(11) DEFAULT NULL,
  `fesc` varchar(20) DEFAULT NULL,
  `feco` text DEFAULT NULL,
  `fesl` text DEFAULT NULL,
  `fefl` varchar(36) DEFAULT NULL,
  `fefc` varchar(19) DEFAULT NULL,
  `fecs` varchar(20) DEFAULT NULL,
  `fess` text DEFAULT NULL,
  `feer` text DEFAULT NULL,
  `feerc` text DEFAULT NULL,
  `fear` varchar(255) DEFAULT NULL,
  `fexml` mediumblob DEFAULT NULL,
  `fefxm` tinyint(4) DEFAULT 0,
  PRIMARY KEY (`feid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_fef0dlb9sk23n`;
CREATE TABLE `h5_fef0dlb9sk23n` (
  `fenid` int(11) NOT NULL AUTO_INCREMENT,
  `fenfs` datetime DEFAULT NULL,
  `fenfe` datetime DEFAULT NULL,
  `fenus` int(11) DEFAULT NULL,
  `fenue` int(11) DEFAULT NULL,
  `fenidn` int(11) DEFAULT NULL,
  `fenmo` int(11) DEFAULT NULL,
  `fenfi` date DEFAULT NULL,
  `fenff` date DEFAULT NULL,
  `fenfp` date DEFAULT NULL,
  `fenfpr` date DEFAULT NULL,
  `fenna` tinyint(4) DEFAULT 0,
  `fenar` text DEFAULT NULL,
  `fenti` tinyint(4) DEFAULT NULL,
  `fentie` tinyint(4) DEFAULT NULL,
  `fennq` tinyint(4) DEFAULT NULL,
  `fenno` varchar(64) DEFAULT NULL,
  `fenst` varchar(24) DEFAULT NULL,
  `fensr` varchar(24) DEFAULT NULL,
  `fenob` text NOT NULL,
  `fenstt` varchar(24) DEFAULT NULL,
  `fenfin` datetime DEFAULT NULL,
  `fentt` decimal(24,10) DEFAULT NULL,
  `fentd` decimal(24,10) DEFAULT NULL,
  `fentp` decimal(24,10) DEFAULT NULL,
  `fente` decimal(24,10) DEFAULT NULL,
  `fentg` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`fenid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_fef0dlb9sk23n_b`;
CREATE TABLE `h5_fef0dlb9sk23n_b` (
  `biid` int(11) NOT NULL AUTO_INCREMENT,
  `bife` datetime DEFAULT NULL,
  `bius` int(11) DEFAULT NULL,
  `biac` tinyint(4) DEFAULT NULL,
  `bita` tinyint(4) DEFAULT NULL,
  `bino` int(11) DEFAULT NULL,
  `biri` int(11) DEFAULT NULL,
  `bide` text CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish2_ci DEFAULT NULL,
  PRIMARY KEY (`biid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_fef0dlb9sk23n_x`;
CREATE TABLE `h5_fef0dlb9sk23n_x` (
  `id_bitacora` int(11) NOT NULL AUTO_INCREMENT,
  `fenid` int(11) NOT NULL DEFAULT 0,
  `fenfs` datetime DEFAULT NULL,
  `fenfe` datetime DEFAULT NULL,
  `fenus` int(11) DEFAULT NULL,
  `fenue` int(11) DEFAULT NULL,
  `fenidn` int(11) DEFAULT NULL,
  `fenmo` int(11) DEFAULT NULL,
  `fenfi` date DEFAULT NULL,
  `fenff` date DEFAULT NULL,
  `fenfp` date DEFAULT NULL,
  `fenfpr` date DEFAULT NULL,
  `fenna` tinyint(4) DEFAULT 0,
  `fenar` text CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fenti` tinyint(4) DEFAULT NULL,
  `fentie` tinyint(4) DEFAULT NULL,
  `fennq` tinyint(4) DEFAULT NULL,
  `fenno` varchar(64) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fenst` varchar(24) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fenob` text CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci NOT NULL,
  `fenstt` varchar(24) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fenfin` datetime DEFAULT NULL,
  `fentt` decimal(24,10) DEFAULT NULL,
  `fentd` decimal(24,10) DEFAULT NULL,
  `fentp` decimal(24,10) DEFAULT NULL,
  `fente` decimal(24,10) DEFAULT NULL,
  `fentg` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`id_bitacora`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_uca1400_ai_ci;


DROP TABLE IF EXISTS `h5_fef0dlb9sk2a`;
CREATE TABLE `h5_fef0dlb9sk2a` (
  `feaid` int(11) NOT NULL AUTO_INCREMENT,
  `feafc` int(11) DEFAULT NULL,
  `feacl` varchar(255) DEFAULT NULL,
  `feano` varchar(48) DEFAULT NULL,
  `feaop` varchar(16) DEFAULT '0,0',
  `feapl` int(11) DEFAULT 0,
  PRIMARY KEY (`feaid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_fef0dlb9sk2ac`;
CREATE TABLE `h5_fef0dlb9sk2ac` (
  `feacid` int(11) NOT NULL AUTO_INCREMENT,
  `feacfea` int(11) DEFAULT NULL,
  `feaclp` int(11) DEFAULT 0,
  `feacld` varchar(48) DEFAULT NULL,
  `feacod` int(11) DEFAULT NULL,
  `feaccp` varchar(64) DEFAULT NULL,
  `feacvl` varchar(128) DEFAULT NULL,
  `feacob` int(11) DEFAULT 0,
  `feacay` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`feacid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_fef0dlb9sk2ap`;
CREATE TABLE `h5_fef0dlb9sk2ap` (
  `feapid` int(11) NOT NULL AUTO_INCREMENT,
  `feapfeac` int(11) DEFAULT NULL,
  `feappr` varchar(64) DEFAULT NULL,
  `feapvl` varchar(128) DEFAULT NULL,
  `feapob` int(11) DEFAULT 0,
  `feapay` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`feapid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_fef0dlb9sk2c`;
CREATE TABLE `h5_fef0dlb9sk2c` (
  `fecid` int(11) NOT NULL AUTO_INCREMENT,
  `fecof` int(11) DEFAULT NULL,
  `fecno` varchar(48) DEFAULT NULL,
  `fectc` varchar(10) DEFAULT NULL,
  `fectp` int(11) DEFAULT 1,
  `fecta` int(11) DEFAULT 0,
  `fecfa` int(11) DEFAULT 0,
  `fecmd` varchar(20) DEFAULT NULL,
  `feccat` text DEFAULT NULL,
  `fecme` varchar(20) DEFAULT NULL,
  `fecex` text DEFAULT NULL,
  `fecpw` varchar(32) DEFAULT NULL,
  `fecrs` varchar(255) DEFAULT NULL,
  `fecrf` varchar(128) DEFAULT NULL,
  `fecbc` text DEFAULT NULL,
  `feccurp` varchar(13) DEFAULT NULL,
  `fecpatori` varchar(13) DEFAULT NULL,
  `fecrp` varchar(20) DEFAULT NULL,
  `fecfi` varchar(128) DEFAULT NULL,
  `fecdc` text DEFAULT NULL,
  `fecdx` varchar(128) DEFAULT NULL,
  `fecdr` varchar(128) DEFAULT NULL,
  `fecco` text DEFAULT NULL,
  `fecde` varchar(128) DEFAULT NULL,
  `fecop` varchar(128) DEFAULT NULL,
  `fecri` varchar(64) DEFAULT NULL,
  `fecti` varchar(64) DEFAULT NULL,
  `fecnm` varchar(128) DEFAULT NULL,
  `fecep` varchar(160) DEFAULT NULL,
  `fecca` varchar(128) DEFAULT NULL,
  `fecne` varchar(24) DEFAULT NULL,
  `fecni` varchar(24) DEFAULT NULL,
  `feccl` varchar(64) DEFAULT NULL,
  `feccd` varchar(64) DEFAULT NULL,
  `fecre` varchar(64) DEFAULT NULL,
  `fecmu` varchar(64) DEFAULT NULL,
  `feces` varchar(64) DEFAULT NULL,
  `feccp` varchar(8) DEFAULT NULL,
  `fecft` varchar(255) DEFAULT NULL,
  `fecem` varchar(255) DEFAULT NULL,
  `fecpac` int(11) DEFAULT NULL,
  `feccup` varchar(64) DEFAULT NULL,
  `feccus` varchar(64) DEFAULT NULL,
  `fecids` int(11) DEFAULT NULL,
  `fecst` int(11) DEFAULT 1,
  `feccr` text DEFAULT NULL,
  `feccop` text DEFAULT NULL,
  `fectm` tinyint(4) DEFAULT NULL,
  `fecpu` text DEFAULT NULL,
  `fecfl` text DEFAULT NULL,
  `fecjs` text DEFAULT NULL,
  PRIMARY KEY (`fecid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_fef0dlb9sk2c_33`;
CREATE TABLE `h5_fef0dlb9sk2c_33` (
  `fecid` int(11) NOT NULL AUTO_INCREMENT,
  `fecof` int(11) DEFAULT NULL,
  `fecno` varchar(48) DEFAULT NULL,
  `fectc` varchar(10) DEFAULT NULL,
  `fectp` int(11) DEFAULT 1,
  `fecta` int(11) DEFAULT 0,
  `fecfa` int(11) DEFAULT 0,
  `fecmd` varchar(20) DEFAULT NULL,
  `feccat` text DEFAULT NULL,
  `fecme` varchar(20) DEFAULT NULL,
  `fecex` text DEFAULT NULL,
  `fecpw` varchar(32) DEFAULT NULL,
  `fecrs` varchar(255) DEFAULT NULL,
  `fecrf` varchar(128) DEFAULT NULL,
  `fecbc` text DEFAULT NULL,
  `feccurp` varchar(13) DEFAULT NULL,
  `fecpatori` varchar(13) DEFAULT NULL,
  `fecrp` varchar(20) DEFAULT NULL,
  `fecfi` varchar(128) DEFAULT NULL,
  `fecdc` varchar(128) DEFAULT NULL,
  `fecdx` varchar(128) DEFAULT NULL,
  `fecdr` varchar(128) DEFAULT NULL,
  `fecco` text DEFAULT NULL,
  `fecde` varchar(128) DEFAULT NULL,
  `fecop` varchar(128) DEFAULT NULL,
  `fecri` varchar(64) DEFAULT NULL,
  `fecti` varchar(64) DEFAULT NULL,
  `fecnm` varchar(128) DEFAULT NULL,
  `fecep` varchar(160) DEFAULT NULL,
  `fecca` varchar(128) DEFAULT NULL,
  `fecne` varchar(24) DEFAULT NULL,
  `fecni` varchar(24) DEFAULT NULL,
  `feccl` varchar(64) DEFAULT NULL,
  `feccd` varchar(64) DEFAULT NULL,
  `fecre` varchar(64) DEFAULT NULL,
  `fecmu` varchar(64) DEFAULT NULL,
  `feces` varchar(64) DEFAULT NULL,
  `feccp` varchar(8) DEFAULT NULL,
  `fecft` varchar(255) DEFAULT NULL,
  `fecem` varchar(255) DEFAULT NULL,
  `fecpac` int(11) DEFAULT NULL,
  `feccup` varchar(64) DEFAULT NULL,
  `feccus` varchar(64) DEFAULT NULL,
  `fecids` int(11) DEFAULT NULL,
  `fecst` int(11) DEFAULT 1,
  `feccr` text DEFAULT NULL,
  `feccop` text DEFAULT NULL,
  `fectm` tinyint(4) DEFAULT NULL,
  `fecpu` text DEFAULT NULL,
  `fecfl` text DEFAULT NULL,
  `fecjs` text DEFAULT NULL,
  PRIMARY KEY (`fecid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_fef0dlb9sk2c_b`;
CREATE TABLE `h5_fef0dlb9sk2c_b` (
  `bnoid` int(11) NOT NULL AUTO_INCREMENT,
  `bnofe` datetime NOT NULL,
  `bnous` int(11) NOT NULL,
  `bnoac` varchar(10) NOT NULL,
  `bnoex` varchar(10) NOT NULL,
  `fecid` int(11) NOT NULL,
  `fecof` int(11) DEFAULT NULL,
  `fecno` varchar(48) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fectc` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fectp` int(11) DEFAULT 1,
  `fecta` int(11) DEFAULT 0,
  `fecfa` int(11) DEFAULT 0,
  `fecmd` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fecme` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `feccat` text CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fecex` text CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fecpw` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fecrs` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fecrf` varchar(128) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `feccurp` varchar(13) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fecbc` text CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fecpatori` varchar(13) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fecrp` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fecfi` varchar(128) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fecdc` varchar(128) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fecdx` varchar(128) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fecdr` varchar(128) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fecco` varchar(128) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fecde` varchar(128) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fecop` varchar(128) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fecri` varchar(64) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fecti` varchar(64) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fecnm` varchar(128) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fecep` varchar(128) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fecca` varchar(128) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fecne` varchar(24) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fecni` varchar(24) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `feccl` varchar(64) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `feccd` varchar(64) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fecre` varchar(64) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fecmu` varchar(64) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `feces` varchar(64) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `feccp` varchar(8) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fecft` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fecem` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fecpac` int(11) DEFAULT NULL,
  `feccup` varchar(64) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `feccus` varchar(64) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fecids` int(11) DEFAULT NULL,
  `fecst` int(11) DEFAULT 1,
  `feccr` varchar(128) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `feccop` varchar(64) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fectm` tinyint(4) NOT NULL DEFAULT 0,
  `fecpu` text CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  PRIMARY KEY (`bnoid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_uca1400_ai_ci;


DROP TABLE IF EXISTS `h5_fef0dlb9sk2f`;
CREATE TABLE `h5_fef0dlb9sk2f` (
  `fefid` int(11) NOT NULL AUTO_INCREMENT,
  `feffc` int(11) DEFAULT NULL,
  `fefmd` int(11) DEFAULT NULL,
  `feffe` datetime DEFAULT NULL,
  `fefus` int(11) DEFAULT NULL,
  `fefse` varchar(10) DEFAULT NULL,
  `feffi` int(11) DEFAULT NULL,
  `fefff` int(11) DEFAULT NULL,
  `fefan` int(11) DEFAULT NULL,
  `fefaa` int(11) DEFAULT NULL,
  `fefsc` varchar(20) DEFAULT NULL,
  `fefps` varchar(255) DEFAULT NULL,
  `fefvi` datetime DEFAULT NULL,
  `fefvf` datetime DEFAULT NULL,
  PRIMARY KEY (`fefid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_fef0dlb9sk2mp`;
CREATE TABLE `h5_fef0dlb9sk2mp` (
  `femid` int(11) NOT NULL AUTO_INCREMENT,
  `femfs` datetime DEFAULT NULL,
  `femfe` datetime DEFAULT NULL,
  `femus` int(11) DEFAULT NULL,
  `femue` int(11) DEFAULT NULL,
  `femif` int(11) DEFAULT NULL,
  `femti` varchar(32) DEFAULT NULL,
  `femcf` text DEFAULT NULL,
  PRIMARY KEY (`femid`),
  KEY `femif` (`femif`),
  KEY `femti` (`femti`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_fef0dlb9sk2ne`;
CREATE TABLE `h5_fef0dlb9sk2ne` (
  `feneid` int(11) NOT NULL AUTO_INCREMENT,
  `feneof` int(11) NOT NULL,
  `fenefs` datetime NOT NULL,
  `fenefe` datetime NOT NULL,
  `feneus` int(11) NOT NULL,
  `feneue` int(11) NOT NULL,
  `feneidc` int(11) NOT NULL,
  `feneti` int(11) NOT NULL,
  `feneep` text CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish2_ci NOT NULL,
  `fenepr` text DEFAULT NULL,
  `feneag` text CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish2_ci NOT NULL,
  `fenere` text CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish2_ci NOT NULL,
  `fenede` text CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish2_ci NOT NULL,
  `fenecp` text CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish2_ci NOT NULL,
  `fenedr` text CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish2_ci DEFAULT NULL,
  `fenefn` text NOT NULL,
  `fenetb` text CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fenedp` text CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci NOT NULL,
  PRIMARY KEY (`feneid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_uca1400_ai_ci;


DROP TABLE IF EXISTS `h5_fef0dlb9sk2r`;
CREATE TABLE `h5_fef0dlb9sk2r` (
  `ferid` int(11) NOT NULL AUTO_INCREMENT,
  `ferof` int(11) DEFAULT NULL,
  `ferno` varchar(48) DEFAULT NULL,
  `ferus` int(11) DEFAULT NULL,
  `ferue` int(11) DEFAULT NULL,
  `ferfs` datetime DEFAULT NULL,
  `ferfe` datetime DEFAULT NULL,
  `fermd` varchar(20) DEFAULT NULL,
  `ferrf` varchar(13) DEFAULT NULL,
  `ferpr` varchar(128) DEFAULT NULL,
  `feroc` varchar(128) DEFAULT NULL,
  `ferdc` text DEFAULT NULL,
  `ferco` varchar(128) DEFAULT NULL,
  `ferri` varchar(128) DEFAULT NULL,
  `ferti` varchar(128) DEFAULT NULL,
  `ferdv` text DEFAULT NULL,
  `ferst` int(1) DEFAULT 1,
  `fertc` varchar(10) DEFAULT NULL,
  `fertp` int(6) NOT NULL DEFAULT 1,
  `fercp` text DEFAULT NULL,
  PRIMARY KEY (`ferid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_fi9cmw3ikx`;
CREATE TABLE `h5_fi9cmw3ikx` (
  `fiid` int(11) NOT NULL AUTO_INCREMENT,
  `fiue` int(11) DEFAULT NULL,
  `fife` datetime DEFAULT NULL,
  `fiof` int(11) DEFAULT NULL,
  `fius` int(11) DEFAULT NULL,
  `fips` varchar(32) DEFAULT NULL,
  `fice` varchar(64) DEFAULT NULL,
  `fivi` date DEFAULT NULL,
  `fise` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`fiid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_fm4kf8fkw3`;
CREATE TABLE `h5_fm4kf8fkw3` (
  `fmid` int(11) NOT NULL AUTO_INCREMENT,
  `fmof` int(11) DEFAULT NULL,
  `fmnm` varchar(255) DEFAULT NULL,
  `fmdc` text DEFAULT NULL,
  `fmmo` int(11) DEFAULT NULL,
  `fmmd` int(11) DEFAULT NULL,
  `fmsd` int(11) DEFAULT NULL,
  `fmcl` varchar(32) DEFAULT NULL,
  `fmvo` text DEFAULT NULL,
  `fmvd` text DEFAULT NULL,
  `fmca` text DEFAULT NULL,
  `fmob` varchar(128) DEFAULT NULL,
  `fmsm` varchar(128) DEFAULT NULL,
  `fmco` text DEFAULT NULL,
  `fmev` text DEFAULT NULL,
  `fmnr` text DEFAULT NULL,
  `fmst` text DEFAULT NULL,
  `fmti` date DEFAULT NULL,
  `fmga` varchar(128) DEFAULT NULL,
  `fmde` int(11) DEFAULT NULL,
  `fmeo` int(11) DEFAULT NULL,
  `fmed` int(11) DEFAULT NULL,
  PRIMARY KEY (`fmid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_fp2igd84hgs4a`;
CREATE TABLE `h5_fp2igd84hgs4a` (
  `fpid` int(11) NOT NULL AUTO_INCREMENT,
  `fpof` int(11) DEFAULT NULL,
  `fpmo` int(11) DEFAULT NULL,
  `fpod` int(11) DEFAULT NULL,
  `fpsi` varchar(48) DEFAULT NULL,
  `fpsf` varchar(48) DEFAULT NULL,
  `fpco` varchar(255) DEFAULT NULL,
  `fpgu` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`fpid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_gr6pvh39s5k`;
CREATE TABLE `h5_gr6pvh39s5k` (
  `grid` int(11) NOT NULL AUTO_INCREMENT,
  `grof` int(11) DEFAULT NULL,
  `grrp` int(11) DEFAULT NULL,
  `grti` int(11) DEFAULT 0,
  `grxx` varchar(64) DEFAULT NULL,
  `gryy` text DEFAULT NULL,
  `gran` int(11) DEFAULT 480,
  `grcl` varchar(255) DEFAULT NULL,
  `grtt` varchar(255) DEFAULT NULL,
  `grts` varchar(255) DEFAULT NULL,
  `grtx` varchar(255) DEFAULT NULL,
  `grty` varchar(255) DEFAULT NULL,
  `grnt` varchar(255) DEFAULT NULL,
  `griv` int(11) DEFAULT 0,
  `grex` text DEFAULT NULL,
  `gres` text DEFAULT NULL,
  PRIMARY KEY (`grid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_gu14`;
CREATE TABLE `h5_gu14` (
  `gu14_id` int(11) NOT NULL AUTO_INCREMENT,
  `gu14_grupo` int(11) DEFAULT NULL,
  `gu14_tipo` varchar(16) DEFAULT NULL,
  `gu14_orden` int(11) DEFAULT NULL,
  `gu14_url` varchar(192) DEFAULT NULL,
  `gu14_idiomaesp` varchar(96) DEFAULT NULL,
  `gu14_idiomaing` varchar(96) DEFAULT NULL,
  `gu14_idiomafra` varchar(96) DEFAULT NULL,
  `gu14_idiomapor` varchar(96) DEFAULT NULL,
  `gu14_idiomaale` varchar(96) DEFAULT NULL,
  `gu14_obsesp` text DEFAULT NULL,
  `gu14_obsing` text DEFAULT NULL,
  `gu14_obsfra` text DEFAULT NULL,
  `gu14_obspor` text DEFAULT NULL,
  `gu14_obsale` text DEFAULT NULL,
  PRIMARY KEY (`gu14_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci PACK_KEYS=0;


DROP TABLE IF EXISTS `h5_gu14isj4o6j`;
CREATE TABLE `h5_gu14isj4o6j` (
  `guid` int(11) NOT NULL AUTO_INCREMENT,
  `gufe` datetime DEFAULT NULL,
  `guus` int(11) DEFAULT NULL,
  `guld` int(11) DEFAULT NULL,
  `guod` int(11) DEFAULT NULL,
  `guti` varchar(255) DEFAULT NULL,
  `gumt` varchar(255) DEFAULT NULL,
  `guco` mediumtext DEFAULT NULL,
  `gust` int(11) DEFAULT 2,
  `gunv` int(11) DEFAULT 9,
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_gu14isj4o6ji`;
CREATE TABLE `h5_gu14isj4o6ji` (
  `guiid` int(11) NOT NULL AUTO_INCREMENT,
  `guius` int(11) DEFAULT NULL,
  `guife` datetime DEFAULT NULL,
  `guigu` int(11) DEFAULT NULL,
  `guiod` int(11) DEFAULT NULL,
  `guiti` varchar(4) DEFAULT NULL,
  `guivi` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`guiid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_gu14isj4o6jk`;
CREATE TABLE `h5_gu14isj4o6jk` (
  `gukid` int(11) NOT NULL AUTO_INCREMENT,
  `gukod` int(11) DEFAULT NULL,
  `gukld` int(11) DEFAULT NULL,
  `guknp1` varchar(48) DEFAULT NULL,
  PRIMARY KEY (`gukid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_gu9vd4ylg0x`;
CREATE TABLE `h5_gu9vd4ylg0x` (
  `guid` int(11) NOT NULL AUTO_INCREMENT,
  `guof` int(11) DEFAULT NULL,
  `guus` text DEFAULT NULL,
  `gupu` text DEFAULT NULL,
  `guob` varchar(255) DEFAULT NULL,
  `gulg1` varchar(64) DEFAULT NULL,
  `gulg2` varchar(64) DEFAULT NULL,
  `gulg3` varchar(64) DEFAULT NULL,
  `gulg4` varchar(64) DEFAULT NULL,
  `gulg5` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_h0tlf49xtg`;
CREATE TABLE `h5_h0tlf49xtg` (
  `hogid` int(11) NOT NULL AUTO_INCREMENT,
  `hogof` int(11) DEFAULT NULL,
  `hogus` int(11) DEFAULT NULL,
  `hoggr` text DEFAULT NULL,
  `hogno` varchar(65) DEFAULT NULL,
  `hogde` text DEFAULT NULL,
  `hogor` int(11) DEFAULT NULL,
  `hogcl` int(11) DEFAULT 3,
  `hogre` int(11) DEFAULT NULL,
  `hogne` int(5) NOT NULL DEFAULT 0,
  `hogst` int(11) DEFAULT 0,
  PRIMARY KEY (`hogid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_h0tlf49xtg_e`;
CREATE TABLE `h5_h0tlf49xtg_e` (
  `hoid` int(11) NOT NULL AUTO_INCREMENT,
  `hoof` int(11) DEFAULT NULL,
  `hous` int(11) DEFAULT NULL,
  `hofe` datetime DEFAULT NULL,
  `hoco` int(11) DEFAULT 1,
  `hoor` int(11) DEFAULT 99,
  `hotb` int(11) DEFAULT NULL,
  `hoti` int(11) DEFAULT NULL,
  `hoob` varchar(32) DEFAULT NULL,
  `hova` text DEFAULT NULL,
  `hoxy` text DEFAULT NULL,
  PRIMARY KEY (`hoid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_h0tlf49xtg_o`;
CREATE TABLE `h5_h0tlf49xtg_o` (
  `horid` int(11) NOT NULL AUTO_INCREMENT,
  `horof` int(11) DEFAULT NULL,
  `horus` int(11) DEFAULT NULL,
  `horor` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`horid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_h7ow3t2j4g18d`;
CREATE TABLE `h5_h7ow3t2j4g18d` (
  `hid` int(11) NOT NULL AUTO_INCREMENT,
  `hdo` text DEFAULT NULL,
  `hnm` bigint(11) DEFAULT 0,
  PRIMARY KEY (`hid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_i3zg38dj4vw`;
CREATE TABLE `h5_i3zg38dj4vw` (
  `idid` int(11) NOT NULL AUTO_INCREMENT,
  `idpg` varchar(64) DEFAULT NULL,
  `idfr` varchar(64) DEFAULT NULL,
  `idfi1` text DEFAULT NULL,
  `idfi2` text DEFAULT NULL,
  `idfi3` text DEFAULT NULL,
  `idfi4` text DEFAULT NULL,
  `idfi5` text DEFAULT NULL,
  PRIMARY KEY (`idid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_i3zg38dj4vwp`;
CREATE TABLE `h5_i3zg38dj4vwp` (
  `idid` int(11) NOT NULL AUTO_INCREMENT,
  `idpg` varchar(64) DEFAULT NULL,
  `idfr` varchar(64) DEFAULT NULL,
  `idfi1` text DEFAULT NULL,
  `idfi2` text DEFAULT NULL,
  `idfi3` text DEFAULT NULL,
  `idfi4` text DEFAULT NULL,
  `idfi5` text DEFAULT NULL,
  PRIMARY KEY (`idid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_ic6jm3n69sa`;
CREATE TABLE `h5_ic6jm3n69sa` (
  `icid` int(11) NOT NULL AUTO_INCREMENT,
  `icfe` datetime DEFAULT NULL,
  `icmo` int(11) DEFAULT NULL,
  `icus` int(11) DEFAULT NULL,
  `icpa` varchar(64) DEFAULT NULL,
  `icac` int(11) DEFAULT NULL,
  PRIMARY KEY (`icid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_inv3ksnvdo4`;
CREATE TABLE `h5_inv3ksnvdo4` (
  `inid` int(11) NOT NULL AUTO_INCREMENT,
  `inus` int(11) DEFAULT NULL,
  `infs` datetime DEFAULT NULL,
  `infe` date DEFAULT NULL,
  `inmb` int(11) DEFAULT NULL,
  `inkb` int(11) DEFAULT NULL,
  `inib` int(11) DEFAULT NULL,
  `inma` int(11) DEFAULT NULL,
  `inka` int(11) DEFAULT NULL,
  `inia` int(11) DEFAULT NULL,
  `inca` double DEFAULT NULL,
  `inco` double DEFAULT NULL,
  `inti` int(11) DEFAULT NULL,
  PRIMARY KEY (`inid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_l0wk0d3v4r0739`;
CREATE TABLE `h5_l0wk0d3v4r0739` (
  `lcvid` int(11) NOT NULL AUTO_INCREMENT,
  `lcvgp` varchar(24) DEFAULT NULL,
  `lcvva` varchar(24) DEFAULT NULL,
  `lcvde` text DEFAULT NULL,
  `lcvdt` text DEFAULT NULL,
  PRIMARY KEY (`lcvid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;


DROP TABLE IF EXISTS `h5_l0wk0d3v4r0739_b`;
CREATE TABLE `h5_l0wk0d3v4r0739_b` (
  `lcbid` int(11) NOT NULL AUTO_INCREMENT,
  `lcbfe` datetime DEFAULT NULL,
  `lcbus` int(11) DEFAULT NULL,
  `lcbdt` text DEFAULT NULL,
  PRIMARY KEY (`lcbid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;


DROP TABLE IF EXISTS `h5_l15njk89xd`;
CREATE TABLE `h5_l15njk89xd` (
  `liid` int(11) NOT NULL AUTO_INCREMENT,
  `liof` int(11) DEFAULT NULL,
  `life` datetime DEFAULT NULL,
  `liad` int(11) DEFAULT NULL,
  `lius` int(11) DEFAULT NULL,
  `lifl` date DEFAULT NULL,
  `lisa` int(11) DEFAULT -1,
  `list` int(11) DEFAULT NULL,
  `liun` int(11) DEFAULT NULL,
  `liuc` int(11) DEFAULT NULL,
  PRIMARY KEY (`liid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_lg9s63jfgsy5`;
CREATE TABLE `h5_lg9s63jfgsy5` (
  `lgid` int(11) NOT NULL AUTO_INCREMENT,
  `lglg` varchar(64) DEFAULT NULL,
  `lgsg` varchar(3) DEFAULT NULL,
  PRIMARY KEY (`lgid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_m4prh7x1u9c`;
CREATE TABLE `h5_m4prh7x1u9c` (
  `moid` int(11) NOT NULL AUTO_INCREMENT,
  `moof` int(11) DEFAULT NULL,
  `mome` int(11) DEFAULT NULL,
  `mome2` varchar(255) DEFAULT NULL,
  `mood` int(11) DEFAULT 99,
  `mocc` text DEFAULT NULL,
  `mocp` int(11) DEFAULT 1,
  `movi` int(11) DEFAULT 1,
  `movp` int(11) DEFAULT 1,
  `moex` varchar(5) DEFAULT NULL,
  `momo` varchar(64) DEFAULT NULL,
  `mopa` varchar(24) DEFAULT NULL,
  `mobc` text DEFAULT NULL,
  `mobu` text DEFAULT NULL,
  `mobr` text DEFAULT NULL,
  `mooc` varchar(24) DEFAULT NULL,
  `modg` text DEFAULT NULL,
  `moca` datetime DEFAULT NULL,
  `mocd` int(11) DEFAULT 0,
  `moch` int(11) DEFAULT 0,
  `morc` int(11) DEFAULT 0,
  `movu` int(11) DEFAULT 0,
  `mocv` int(11) DEFAULT 0,
  `momm` int(11) DEFAULT 1,
  `mopp` int(11) DEFAULT 0,
  `mops` int(11) DEFAULT 0,
  `moap` int(11) DEFAULT 0,
  `modm` int(11) DEFAULT 0,
  `modr` int(11) DEFAULT 1,
  `mods` text NOT NULL,
  `moag` varchar(7) DEFAULT '0,0,0,0',
  `motu` text DEFAULT NULL,
  `momb` varchar(255) DEFAULT NULL,
  `moli` varchar(255) DEFAULT NULL,
  `mofp` int(11) DEFAULT 0,
  `mors` int(11) DEFAULT 0,
  `morp` datetime DEFAULT NULL,
  `mout` int(11) DEFAULT 0,
  `mofr` datetime DEFAULT NULL,
  `moit` int(11) DEFAULT NULL,
  `mopr` int(11) DEFAULT 0,
  `moaf` int(11) DEFAULT 0,
  `moep` int(11) DEFAULT 0,
  `mona` text DEFAULT NULL,
  `mori` text DEFAULT NULL,
  `monr` int(11) DEFAULT NULL,
  `mokb` int(11) DEFAULT NULL,
  `mogp` int(11) DEFAULT 0,
  `mogpd` int(11) DEFAULT 0,
  `mopt` int(11) DEFAULT 0,
  `mope` int(11) DEFAULT 1,
  `mosp` int(11) DEFAULT 0,
  `mospf` text DEFAULT NULL,
  `mocf` text DEFAULT NULL,
  `mofe` int(11) DEFAULT 0,
  `mocs` text DEFAULT NULL,
  `mokn` text DEFAULT NULL,
  `monp1` varchar(64) DEFAULT NULL,
  `monp2` varchar(64) DEFAULT NULL,
  `monp3` varchar(64) DEFAULT NULL,
  `monp4` varchar(64) DEFAULT NULL,
  `monp5` varchar(64) DEFAULT NULL,
  `xstatus` varchar(16) DEFAULT NULL,
  PRIMARY KEY (`moid`),
  KEY `momo` (`momo`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci PACK_KEYS=1;


DROP TABLE IF EXISTS `h5_m8syi283nfg`;
CREATE TABLE `h5_m8syi283nfg` (
  `meid` int(11) NOT NULL AUTO_INCREMENT,
  `meof` int(11) DEFAULT NULL,
  `meod` int(11) DEFAULT NULL,
  `mevi` int(11) DEFAULT 1,
  `mecf` varchar(10) DEFAULT NULL,
  `mexy` varchar(16) DEFAULT '0,0',
  `menp1` varchar(32) DEFAULT NULL,
  `menp2` varchar(32) DEFAULT NULL,
  `menp3` varchar(32) DEFAULT NULL,
  `menp4` varchar(32) DEFAULT NULL,
  `menp5` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`meid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci PACK_KEYS=1;


DROP TABLE IF EXISTS `h5_mp2w17njr0ov`;
CREATE TABLE `h5_mp2w17njr0ov` (
  `mpid` int(11) NOT NULL AUTO_INCREMENT,
  `mpus` int(11) DEFAULT NULL,
  `mpgu` text DEFAULT NULL,
  `mpmo` int(11) DEFAULT NULL,
  `mpmt` text DEFAULT NULL,
  `mpli` text DEFAULT NULL,
  `mpbr` text DEFAULT NULL,
  `mpsb` text DEFAULT NULL,
  PRIMARY KEY (`mpid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_o6q8fgw0wk4`;
CREATE TABLE `h5_o6q8fgw0wk4` (
  `ofid` int(11) NOT NULL AUTO_INCREMENT,
  `oflg` int(11) DEFAULT 1,
  `ofmd` varchar(20) DEFAULT NULL,
  `ofdr` text DEFAULT NULL,
  `offn` int(11) DEFAULT 0,
  `oftica` int(11) DEFAULT 0,
  `oftc` int(11) DEFAULT 0,
  `ofts` int(11) DEFAULT 25,
  `oftr` int(11) DEFAULT 5,
  `ofdc` int(11) DEFAULT 10,
  `ofta` int(11) DEFAULT 2,
  `ofea` int(11) DEFAULT NULL,
  `ofce` int(11) DEFAULT 1,
  `ofel` int(11) DEFAULT 0,
  `offl` date DEFAULT NULL,
  `ofsp` int(11) DEFAULT 0,
  `ofvp` int(11) DEFAULT 1000,
  `ofdh` int(11) DEFAULT 5,
  `ofay` int(11) DEFAULT 0,
  `ofci` int(11) DEFAULT NULL,
  `ofma` varchar(255) DEFAULT NULL,
  `ofsm` varchar(64) DEFAULT NULL,
  `ofnc` varchar(192) DEFAULT NULL,
  `ofrf` varchar(16) DEFAULT NULL,
  `ofrn` varchar(128) DEFAULT NULL,
  `ofra` varchar(40) DEFAULT NULL,
  `ofca` varchar(96) DEFAULT NULL,
  `ofne` varchar(12) DEFAULT NULL,
  `ofni` varchar(24) DEFAULT NULL,
  `ofco` varchar(48) DEFAULT NULL,
  `ofcp` varchar(12) DEFAULT NULL,
  `ofmu` varchar(48) DEFAULT NULL,
  `ofcd` varchar(48) DEFAULT NULL,
  `ofet` varchar(48) DEFAULT NULL,
  `oftl` varchar(64) DEFAULT NULL,
  `offx` varchar(64) DEFAULT NULL,
  `ofmb` varchar(64) DEFAULT NULL,
  `ofwb` varchar(96) DEFAULT NULL,
  `ofem` varchar(64) DEFAULT NULL,
  `ofob` text DEFAULT NULL,
  `ofkc` text DEFAULT NULL,
  `ofgc` text DEFAULT NULL,
  `ofcr` text DEFAULT NULL,
  `ofst` int(11) NOT NULL DEFAULT 1,
  `ofil` text DEFAULT NULL,
  `offa` date DEFAULT NULL,
  `ofcl` int(11) NOT NULL DEFAULT 0,
  `ofbg` text DEFAULT NULL,
  `ofaes` int(11) DEFAULT NULL,
  `ofafl` int(11) DEFAULT NULL,
  `ofacl` int(11) DEFAULT NULL,
  `ofacc` text DEFAULT NULL,
  `ofaco` text DEFAULT NULL,
  `ofact` text DEFAULT NULL,
  `oftim` int(11) DEFAULT 300,
  `oftia` int(11) DEFAULT 0,
  `ofpc` int(11) DEFAULT 1,
  `ofpf` int(11) DEFAULT 1,
  `ofpi` int(11) DEFAULT 0,
  `ofip` text DEFAULT NULL,
  `ofopc` text DEFAULT NULL,
  `ofpl` int(11) NOT NULL DEFAULT 0,
  `ofcos` text DEFAULT NULL,
  PRIMARY KEY (`ofid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci PACK_KEYS=1;


DROP TABLE IF EXISTS `h5_p14nt3xc3swed`;
CREATE TABLE `h5_p14nt3xc3swed` (
  `peid` int(11) NOT NULL AUTO_INCREMENT,
  `pemo` int(11) DEFAULT NULL,
  `pemh` int(11) DEFAULT NULL,
  `peti` varchar(62) DEFAULT NULL,
  `peor` int(2) DEFAULT NULL,
  `peap` int(11) DEFAULT NULL,
  `peit` int(11) DEFAULT NULL,
  `peac` int(2) DEFAULT NULL,
  `peic` int(2) DEFAULT NULL,
  `pecf` text DEFAULT NULL,
  `pech` text DEFAULT NULL,
  `pein` text DEFAULT NULL,
  `pelg` int(2) DEFAULT NULL,
  `peen` int(2) DEFAULT NULL,
  PRIMARY KEY (`peid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_p3rfll20hr3wk`;
CREATE TABLE `h5_p3rfll20hr3wk` (
  `pfid` int(11) NOT NULL AUTO_INCREMENT,
  `pfof` int(11) DEFAULT NULL,
  `pfpf` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`pfid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_p3z74na5`;
CREATE TABLE `h5_p3z74na5` (
  `psid` int(11) NOT NULL AUTO_INCREMENT,
  `psfe` datetime DEFAULT NULL,
  `psof` int(11) DEFAULT NULL,
  `psus` int(11) DEFAULT NULL,
  `psno` varchar(32) DEFAULT NULL,
  `psde` text DEFAULT NULL,
  `psmo` int(11) DEFAULT NULL,
  `pscp` varchar(128) DEFAULT NULL,
  `psco` varchar(6) DEFAULT NULL,
  `psgu` varchar(128) DEFAULT NULL,
  `pspo` int(11) DEFAULT 1,
  `pspl` int(11) DEFAULT 0,
  `psod` int(11) DEFAULT NULL,
  `psex` text DEFAULT NULL,
  `psst` int(11) DEFAULT 0,
  PRIMARY KEY (`psid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_p3z74na5m`;
CREATE TABLE `h5_p3z74na5m` (
  `psmid` int(11) NOT NULL AUTO_INCREMENT,
  `psmpsid` int(11) DEFAULT NULL,
  `psmod` int(11) DEFAULT NULL,
  `psmcl` varchar(6) DEFAULT NULL,
  `psmno` varchar(32) DEFAULT NULL,
  `psmde` text DEFAULT NULL,
  `psmti` int(11) DEFAULT NULL,
  `psmme` int(11) DEFAULT NULL,
  `psmmo` varchar(24) DEFAULT NULL,
  `psmca` text DEFAULT NULL,
  `psmfi` text CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `psmco` int(11) DEFAULT NULL,
  `psmvi` int(11) DEFAULT NULL,
  `psmag` int(11) DEFAULT NULL,
  `psmro` int(11) DEFAULT 1,
  `psmstc` text DEFAULT NULL,
  `psmst` int(11) DEFAULT 1,
  PRIMARY KEY (`psmid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_uca1400_ai_ci;


DROP TABLE IF EXISTS `h5_pa9ys3jsiw2g`;
CREATE TABLE `h5_pa9ys3jsiw2g` (
  `paid` int(11) NOT NULL AUTO_INCREMENT,
  `paof` int(11) DEFAULT NULL,
  `paus` int(11) DEFAULT NULL,
  `paad` int(11) DEFAULT NULL,
  `papa` text DEFAULT NULL,
  PRIMARY KEY (`paid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_pc4iv9bhf6s`;
CREATE TABLE `h5_pc4iv9bhf6s` (
  `pcid` int(11) NOT NULL AUTO_INCREMENT,
  `pcof` int(11) DEFAULT NULL,
  `pccl` varchar(6) DEFAULT NULL,
  `pcnm` text DEFAULT NULL,
  PRIMARY KEY (`pcid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_po5h2lg98sk45r`;
CREATE TABLE `h5_po5h2lg98sk45r` (
  `psid` int(11) NOT NULL AUTO_INCREMENT,
  `psof` int(11) DEFAULT NULL,
  `psti` int(11) DEFAULT 11,
  `psno` varchar(255) DEFAULT NULL,
  `psde` text DEFAULT NULL,
  `pspu` int(11) DEFAULT NULL,
  `psmv` text DEFAULT NULL,
  `psmvd` text DEFAULT NULL,
  `psmc` text DEFAULT NULL,
  `psmm` text DEFAULT NULL,
  `pscx` text DEFAULT NULL,
  `psmp` text DEFAULT NULL,
  `psst` int(11) DEFAULT 1,
  `psee` int(11) DEFAULT NULL,
  `pste` text DEFAULT NULL,
  `psep` int(11) DEFAULT NULL,
  `pstp` text DEFAULT NULL,
  `psiva` varchar(6) DEFAULT NULL,
  `pspc` varchar(6) DEFAULT NULL,
  `pspa` varchar(6) DEFAULT NULL,
  `psna` int(11) DEFAULT NULL,
  `pspex` varchar(6) DEFAULT NULL,
  `pscg` int(11) DEFAULT 0,
  `psms` int(11) DEFAULT 0,
  `pslo` blob DEFAULT NULL,
  `psag` int(2) DEFAULT NULL,
  `psmx` text DEFAULT NULL,
  PRIMARY KEY (`psid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_po5h2lg98sk45rb`;
CREATE TABLE `h5_po5h2lg98sk45rb` (
  `psbid` int(11) NOT NULL AUTO_INCREMENT,
  `psbps` int(11) DEFAULT NULL,
  `psbno` varchar(24) DEFAULT NULL,
  `psbld` int(11) DEFAULT NULL,
  `psbpo` int(11) DEFAULT NULL,
  `psbpr` int(11) DEFAULT NULL,
  PRIMARY KEY (`psbid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_po5h2lg98sk45ru`;
CREATE TABLE `h5_po5h2lg98sk45ru` (
  `psuid` int(11) NOT NULL AUTO_INCREMENT,
  `psups` int(11) DEFAULT NULL,
  `psuus` int(11) DEFAULT NULL,
  `psupe` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`psuid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_pr62ai3nbt9d`;
CREATE TABLE `h5_pr62ai3nbt9d` (
  `prid` int(11) NOT NULL AUTO_INCREMENT,
  `prof` int(11) DEFAULT NULL,
  `prus` int(11) DEFAULT NULL,
  `prno` varchar(64) DEFAULT NULL,
  `prde` text DEFAULT NULL,
  `prfip` date DEFAULT NULL,
  `prffp` date DEFAULT NULL,
  `prfir` date DEFAULT NULL,
  `prffr` date DEFAULT NULL,
  `prav` int(11) DEFAULT 0,
  `prst` int(11) DEFAULT 1,
  PRIMARY KEY (`prid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_pr62ai3nbt9da`;
CREATE TABLE `h5_pr62ai3nbt9da` (
  `praid` int(11) NOT NULL AUTO_INCREMENT,
  `praof` int(11) DEFAULT NULL,
  `pratr` int(11) DEFAULT NULL,
  `prafi` date DEFAULT NULL,
  `praff` date DEFAULT NULL,
  `praco` text DEFAULT NULL,
  `pratd` float DEFAULT 0,
  `praav` int(11) DEFAULT NULL,
  PRIMARY KEY (`praid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_pr62ai3nbt9dt`;
CREATE TABLE `h5_pr62ai3nbt9dt` (
  `prtid` int(11) NOT NULL AUTO_INCREMENT,
  `prtof` int(11) DEFAULT NULL,
  `prtpr` int(11) DEFAULT NULL,
  `prtus` varchar(64) DEFAULT NULL,
  `prtno` varchar(128) DEFAULT NULL,
  `prtde` text DEFAULT NULL,
  `prtfip` date DEFAULT NULL,
  `prtffp` date DEFAULT NULL,
  `prtfir` date DEFAULT NULL,
  `prtffr` date DEFAULT NULL,
  `prtpp` int(11) DEFAULT NULL,
  `prtav` int(11) DEFAULT 0,
  `prtst` int(11) DEFAULT 1,
  PRIMARY KEY (`prtid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_pu5uri0n3w8o11`;
CREATE TABLE `h5_pu5uri0n3w8o11` (
  `puid` int(11) NOT NULL AUTO_INCREMENT,
  `puus` int(11) DEFAULT NULL,
  `pupf` smallint(11) DEFAULT NULL,
  `pumd` int(11) DEFAULT NULL,
  `pupm` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`puid`),
  KEY `puus` (`puus`),
  KEY `pumd` (`pumd`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_pu5uri0n3w8o3`;
CREATE TABLE `h5_pu5uri0n3w8o3` (
  `puid` int(11) NOT NULL AUTO_INCREMENT,
  `puus` int(11) DEFAULT NULL,
  `pupf` smallint(11) DEFAULT NULL,
  `pumd` int(11) DEFAULT NULL,
  `pupm` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`puid`),
  KEY `puus` (`puus`),
  KEY `pumd` (`pumd`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_pw8dhw8mry7`;
CREATE TABLE `h5_pw8dhw8mry7` (
  `pwid` int(11) NOT NULL AUTO_INCREMENT,
  `pwof` int(11) DEFAULT NULL,
  `pwno` varchar(128) DEFAULT NULL,
  `pwst` int(11) DEFAULT 0,
  `pwmd` int(11) DEFAULT 1,
  `pwgr` varchar(60) DEFAULT NULL,
  `pwsp` int(11) DEFAULT NULL,
  `pwba` int(11) DEFAULT NULL,
  `pwap` int(11) DEFAULT 960,
  `pwab` int(11) DEFAULT NULL,
  `pwsm` int(11) DEFAULT NULL,
  `pwme` varchar(6) DEFAULT '000000',
  `pwfb` varchar(6) DEFAULT '000000',
  `pwfc` varchar(6) DEFAULT '000000',
  `pwmt` text DEFAULT NULL,
  `pwga` text DEFAULT NULL,
  `pwhe` int(11) DEFAULT 1,
  `pwpi` int(11) DEFAULT NULL,
  `pwie` int(11) DEFAULT 1,
  `pwrh` varchar(6) DEFAULT NULL,
  `pwftc` varchar(16) DEFAULT NULL,
  `pwftl` varchar(16) DEFAULT NULL,
  `pwftls` varchar(16) DEFAULT NULL,
  `pwftm` varchar(16) DEFAULT NULL,
  `pwftms` varchar(16) DEFAULT NULL,
  `pwftsm` varchar(16) DEFAULT NULL,
  `pwftsms` varchar(16) DEFAULT NULL,
  `pwftp` varchar(16) DEFAULT NULL,
  `pwcm` varchar(6) DEFAULT '000000',
  `pwcsm` varchar(6) DEFAULT '000000',
  `pwcms` varchar(6) DEFAULT '000000',
  `pwcsms` varchar(6) DEFAULT '000000',
  `pwbm` varchar(6) DEFAULT '000000',
  `pwpm` int(11) DEFAULT 1,
  `pwamh` int(11) DEFAULT NULL,
  `pwamv` int(11) DEFAULT NULL,
  `pwasm` int(11) DEFAULT NULL,
  `pwwsm` int(11) DEFAULT NULL,
  `pwaim` varchar(6) DEFAULT '0',
  `pwaism` varchar(6) DEFAULT '0',
  `pwem` int(11) DEFAULT NULL,
  `pwto` varchar(30) DEFAULT NULL,
  `pwtoc` text DEFAULT NULL,
  `pwtc` text DEFAULT NULL,
  `pwtcc` text DEFAULT NULL,
  `pwpo` varchar(20) DEFAULT NULL,
  `pwpoc` text DEFAULT NULL,
  `pwpc` text DEFAULT NULL,
  `pwpcc` text DEFAULT NULL,
  PRIMARY KEY (`pwid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_pw8dhw8mry7b`;
CREATE TABLE `h5_pw8dhw8mry7b` (
  `pwbid` int(11) NOT NULL AUTO_INCREMENT,
  `pwbpw` int(11) DEFAULT NULL,
  `pwblk` varchar(128) DEFAULT NULL,
  `pwbti` int(11) DEFAULT NULL,
  `pwbvi` int(11) DEFAULT NULL,
  `pwbor` int(11) DEFAULT NULL,
  `pwbex` varchar(4) DEFAULT NULL,
  `pwbop` int(11) DEFAULT NULL,
  PRIMARY KEY (`pwbid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_pw8dhw8mry7c`;
CREATE TABLE `h5_pw8dhw8mry7c` (
  `pwcid` int(11) NOT NULL AUTO_INCREMENT,
  `pwpb` int(11) DEFAULT 1,
  `pwcpw` int(11) DEFAULT NULL,
  `pwcor` int(11) DEFAULT NULL,
  `pwcti` varchar(96) DEFAULT NULL,
  `pwcky` text DEFAULT NULL,
  `pwcfr` varchar(255) DEFAULT NULL,
  `pwclk` varchar(255) DEFAULT NULL,
  `pwcmn` int(11) DEFAULT NULL,
  `pwcai` int(11) DEFAULT 1,
  `pwcaio` int(11) DEFAULT 1,
  `pwct1` text DEFAULT NULL,
  `pwct1o` text DEFAULT NULL,
  `pwces` int(11) DEFAULT 2,
  `pwcfl` int(11) DEFAULT 1,
  `pwccl` int(11) DEFAULT 1,
  `pwccc` text DEFAULT NULL,
  `pwcco` text DEFAULT NULL,
  PRIMARY KEY (`pwcid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_pw8dhw8mry7d`;
CREATE TABLE `h5_pw8dhw8mry7d` (
  `pwdid` int(11) NOT NULL AUTO_INCREMENT,
  `pwdpw` int(11) DEFAULT NULL,
  `pwdno` varchar(60) DEFAULT NULL,
  `pwdex` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`pwdid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_pw8dhw8mry7f`;
CREATE TABLE `h5_pw8dhw8mry7f` (
  `pwfid` int(11) NOT NULL AUTO_INCREMENT,
  `pwfpw` int(11) DEFAULT NULL,
  `pwfpc` int(11) DEFAULT NULL,
  `pwfno` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`pwfid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_pw8dhw8mry7g`;
CREATE TABLE `h5_pw8dhw8mry7g` (
  `pwgid` int(11) NOT NULL AUTO_INCREMENT,
  `pwgpw` int(11) DEFAULT NULL,
  `pwgno` varchar(32) DEFAULT NULL,
  `pwgar` text DEFAULT NULL,
  `pwgtx` text DEFAULT NULL,
  `pwglk` text DEFAULT NULL,
  PRIMARY KEY (`pwgid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_pw8dhw8mry7i`;
CREATE TABLE `h5_pw8dhw8mry7i` (
  `pwiid` int(11) NOT NULL AUTO_INCREMENT,
  `pwipw` int(11) DEFAULT NULL,
  PRIMARY KEY (`pwiid`),
  KEY `web_img_web` (`pwipw`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_pw8dhw8mry7ia`;
CREATE TABLE `h5_pw8dhw8mry7ia` (
  `pwiid` int(11) NOT NULL AUTO_INCREMENT,
  `pwipw` int(11) DEFAULT NULL,
  `pwino` varchar(64) DEFAULT NULL,
  `pwide` text DEFAULT NULL,
  PRIMARY KEY (`pwiid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_pw8dhw8mry7m`;
CREATE TABLE `h5_pw8dhw8mry7m` (
  `pwmid` int(11) NOT NULL AUTO_INCREMENT,
  `pwmpw` int(11) DEFAULT NULL,
  `pwmno` varchar(40) DEFAULT NULL,
  `pwmor` int(11) DEFAULT NULL,
  `pwmvi` int(11) DEFAULT NULL,
  `pwmpi` int(11) DEFAULT NULL,
  `pwmlk` varchar(255) DEFAULT NULL,
  `pwmo` varchar(20) DEFAULT NULL,
  `pwmoc` text DEFAULT NULL,
  `pwmc` text DEFAULT NULL,
  `pwmcc` text DEFAULT NULL,
  PRIMARY KEY (`pwmid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_pw8dhw8mry7s`;
CREATE TABLE `h5_pw8dhw8mry7s` (
  `pwsid` int(11) NOT NULL AUTO_INCREMENT,
  `pwspw` int(11) DEFAULT NULL,
  `pwsno` varchar(24) DEFAULT NULL,
  `pwsof` int(11) DEFAULT NULL,
  `pwsfu` int(11) DEFAULT NULL,
  `pwsta` int(11) DEFAULT NULL,
  `pwsco` varchar(12) DEFAULT NULL,
  `pwsng` int(11) DEFAULT NULL,
  `pwscv` int(11) DEFAULT NULL,
  `pwssb` int(11) DEFAULT NULL,
  PRIMARY KEY (`pwsid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_pw8dhw8mry7t`;
CREATE TABLE `h5_pw8dhw8mry7t` (
  `pwtid` int(11) NOT NULL AUTO_INCREMENT,
  `pwtpw` int(11) DEFAULT NULL,
  `pwtti` int(11) DEFAULT NULL,
  `pwttt` varchar(64) DEFAULT NULL,
  `pwtsp` int(11) DEFAULT NULL,
  `pwtcf` varchar(6) DEFAULT NULL,
  `pwtft` int(11) DEFAULT NULL,
  `pwtfa` int(11) DEFAULT NULL,
  `pwtfs` int(11) DEFAULT NULL,
  `pwtfc` varchar(6) DEFAULT NULL,
  `pwtba` int(11) DEFAULT NULL,
  `pwtmo` varchar(255) DEFAULT NULL,
  `pwtca` text DEFAULT NULL,
  `pwtob` text DEFAULT NULL,
  `pwtll` text DEFAULT NULL,
  `pwtod` text DEFAULT NULL,
  `pwtpr` text DEFAULT NULL,
  `pwtex` text DEFAULT NULL,
  `pwtgr` text DEFAULT NULL,
  `pwtlg` int(11) DEFAULT NULL,
  PRIMARY KEY (`pwtid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_qu3n96j3s`;
CREATE TABLE `h5_qu3n96j3s` (
  `quid` int(11) NOT NULL AUTO_INCREMENT,
  `qufe` datetime DEFAULT NULL,
  `quus` int(11) DEFAULT NULL,
  `ququ` text DEFAULT NULL,
  PRIMARY KEY (`quid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_qu3r09xh4la`;
CREATE TABLE `h5_qu3r09xh4la` (
  `quid` int(11) NOT NULL AUTO_INCREMENT,
  `quof` int(11) DEFAULT NULL,
  `qufe` datetime DEFAULT NULL,
  `quus` int(11) DEFAULT NULL,
  `ququ` mediumtext DEFAULT NULL,
  `qust` int(11) DEFAULT 0,
  `qutm` decimal(6,6) DEFAULT NULL,
  `qumi` int(11) DEFAULT NULL,
  `quct` int(11) DEFAULT NULL,
  PRIMARY KEY (`quid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_r3qis7yu42`;
CREATE TABLE `h5_r3qis7yu42` (
  `reid` int(11) NOT NULL AUTO_INCREMENT,
  `refs` datetime DEFAULT NULL,
  `refe` datetime DEFAULT NULL,
  `reue` int(11) DEFAULT NULL,
  `reof` int(11) DEFAULT NULL,
  `reus` int(11) DEFAULT NULL,
  `reti` int(11) DEFAULT 1,
  `remd` int(11) DEFAULT 1,
  `reac` int(11) DEFAULT 0,
  `recp` text DEFAULT NULL,
  `reex` int(11) DEFAULT 0,
  `remb` varchar(64) DEFAULT NULL,
  `remap` int(11) DEFAULT 0,
  `recap` text DEFAULT NULL,
  `recapt` text DEFAULT NULL,
  `regr` varchar(20) DEFAULT NULL,
  `rereg` int(11) DEFAULT 0,
  `reno` varchar(255) DEFAULT NULL,
  `rede` text DEFAULT NULL,
  `rent` text DEFAULT NULL,
  `remo` text DEFAULT NULL,
  `recpr` int(11) DEFAULT NULL,
  `reca` text DEFAULT NULL,
  `resbca` text DEFAULT NULL,
  `revav` text DEFAULT NULL,
  `refo` int(11) DEFAULT 1,
  `reva` text DEFAULT NULL,
  `re1eq` text DEFAULT NULL,
  `re1f1` text DEFAULT NULL,
  `re1f2` text DEFAULT NULL,
  `re1f3` text DEFAULT NULL,
  `re1f4` text DEFAULT NULL,
  `re1f5` text DEFAULT NULL,
  `re2eq` text DEFAULT NULL,
  `re2f1` text DEFAULT NULL,
  `re2f2` text DEFAULT NULL,
  `re2f3` text DEFAULT NULL,
  `re2f4` text DEFAULT NULL,
  `re2f5` text DEFAULT NULL,
  `re3eq` text DEFAULT NULL,
  `re3f1` text DEFAULT NULL,
  `re3f2` text DEFAULT NULL,
  `re3f3` text DEFAULT NULL,
  `re3f4` text DEFAULT NULL,
  `re3f5` text DEFAULT NULL,
  `reag` text DEFAULT NULL,
  `resag` text DEFAULT NULL,
  `rets` int(11) DEFAULT 0,
  `renu` int(11) DEFAULT NULL,
  `recu` int(11) DEFAULT 0,
  `rehva` text DEFAULT NULL,
  `reheq` text DEFAULT NULL,
  `rehf1` text DEFAULT NULL,
  `rehf2` text DEFAULT NULL,
  `rehf3` text DEFAULT NULL,
  `rehf4` text DEFAULT NULL,
  `reord` text DEFAULT NULL,
  `reordc` int(11) DEFAULT NULL,
  `reordt` text DEFAULT NULL,
  `reordst` text DEFAULT NULL,
  `reext` text DEFAULT NULL,
  `refext` text DEFAULT NULL,
  `reco` text DEFAULT NULL,
  `recols` text DEFAULT NULL,
  `relle` text DEFAULT NULL,
  `rellef` date DEFAULT NULL,
  `reto` int(11) DEFAULT 0,
  `rett` varchar(255) DEFAULT NULL,
  `resbtt` text DEFAULT NULL,
  `reho` int(11) DEFAULT NULL,
  `reori` int(11) DEFAULT NULL,
  `renc` int(11) DEFAULT NULL,
  `reaj` int(11) DEFAULT NULL,
  `repa` int(11) DEFAULT NULL,
  `rerg` int(11) DEFAULT NULL,
  `redc` int(11) DEFAULT 2,
  `remi` int(11) DEFAULT 0,
  `rest` varchar(64) DEFAULT NULL,
  `recmp` text DEFAULT NULL,
  `reind` int(11) DEFAULT 0,
  `recl` int(11) DEFAULT 1,
  `rexm` varchar(48) DEFAULT NULL,
  PRIMARY KEY (`reid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_rl9js7gfnxy3`;
CREATE TABLE `h5_rl9js7gfnxy3` (
  `rlid` int(11) NOT NULL AUTO_INCREMENT,
  `rlof` int(11) DEFAULT NULL,
  `rlm1` varchar(64) DEFAULT NULL,
  `rlm2` varchar(64) DEFAULT NULL,
  `rlcl` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`rlid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci PACK_KEYS=1;


DROP TABLE IF EXISTS `h5_ro3ks7zv2df`;
CREATE TABLE `h5_ro3ks7zv2df` (
  `r3id` int(11) NOT NULL AUTO_INCREMENT,
  `r3ia` int(11) DEFAULT NULL,
  `r3us` int(11) DEFAULT NULL,
  `r3of` int(11) DEFAULT NULL,
  `r3fe` datetime DEFAULT NULL,
  `r3fb` datetime DEFAULT NULL,
  `r3no` varchar(96) DEFAULT NULL,
  `r3de` text DEFAULT NULL,
  `r3mo` varchar(24) DEFAULT NULL,
  `r3mr` varchar(64) DEFAULT NULL,
  `r3or` int(11) DEFAULT 500,
  `r3ga` varchar(128) DEFAULT NULL,
  `r3ge` varchar(128) DEFAULT NULL,
  `r3ti` int(11) DEFAULT NULL,
  `r3fa` text DEFAULT NULL,
  `r3fx` text DEFAULT NULL,
  `r3fj` text DEFAULT NULL,
  `r3ce` mediumtext DEFAULT NULL,
  `r3ac` int(11) DEFAULT NULL,
  `r3fm` date DEFAULT NULL,
  `r3ex` text DEFAULT NULL,
  `r3st` int(11) DEFAULT 2,
  PRIMARY KEY (`r3id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_s0p73w36us`;
CREATE TABLE `h5_s0p73w36us` (
  `usid` int(11) NOT NULL AUTO_INCREMENT,
  `uspl` varchar(200) DEFAULT NULL,
  `usno` varchar(32) DEFAULT NULL,
  `usnob` varchar(48) DEFAULT NULL,
  `usva` int(11) DEFAULT 0,
  `uslo` varchar(20) DEFAULT NULL,
  `usps` varchar(20) DEFAULT NULL,
  `usma` varchar(90) DEFAULT NULL,
  `usst` int(11) DEFAULT 1,
  `usad` int(11) DEFAULT 0,
  PRIMARY KEY (`usid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_s1nb4c0nxult45`;
CREATE TABLE `h5_s1nb4c0nxult45` (
  `sbcn_id` int(11) NOT NULL AUTO_INCREMENT,
  `sbcn_mod` int(11) DEFAULT NULL,
  `sbcn_nom` varchar(92) DEFAULT NULL,
  `sbcn_des` text DEFAULT NULL,
  `sbcn_grp` varchar(24) DEFAULT NULL,
  `sbcn_enl` varchar(92) DEFAULT NULL,
  `sbcn_fec` varchar(92) DEFAULT NULL,
  `sbcn_cmp` text DEFAULT NULL,
  `sbcn_sts` int(11) DEFAULT 1,
  `sbcn_od` int(11) DEFAULT 99,
  PRIMARY KEY (`sbcn_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_s1nb4c0nxult45_b`;
CREATE TABLE `h5_s1nb4c0nxult45_b` (
  `bsb_id` int(11) NOT NULL AUTO_INCREMENT,
  `bsb_fe` datetime DEFAULT NULL,
  `bsb_us` int(11) DEFAULT NULL,
  `bsb_ti` varchar(3) DEFAULT NULL,
  `bsb_ms` varchar(7) DEFAULT NULL,
  `bsb_va` int(11) DEFAULT NULL,
  `bsb_iv` int(11) DEFAULT NULL,
  `bsb_co` int(11) DEFAULT NULL,
  PRIMARY KEY (`bsb_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_se9u1oi20k4r`;
CREATE TABLE `h5_se9u1oi20k4r` (
  `sgid` int(11) NOT NULL AUTO_INCREMENT,
  `sgof` int(11) DEFAULT NULL,
  `sgnm` varchar(64) DEFAULT NULL,
  `sgde` text DEFAULT NULL,
  `sgpb` varchar(255) DEFAULT NULL,
  `sgmd` varchar(255) DEFAULT NULL,
  `sgsp` varchar(255) DEFAULT NULL,
  `sgsd` varchar(64) DEFAULT NULL,
  `sgpr` varchar(255) DEFAULT NULL,
  `sgct` varchar(255) DEFAULT NULL,
  `sgem` varchar(255) DEFAULT NULL,
  `sgst` tinyint(2) DEFAULT 1,
  PRIMARY KEY (`sgid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_se9u1oi20k4ru`;
CREATE TABLE `h5_se9u1oi20k4ru` (
  `sguid` int(11) NOT NULL AUTO_INCREMENT,
  `sgusg` int(11) DEFAULT NULL,
  `sgugp` text DEFAULT NULL,
  `sguus` text DEFAULT NULL,
  `sgus1` int(11) DEFAULT NULL,
  `sgus2` text DEFAULT NULL,
  `sgus4` int(11) DEFAULT NULL,
  `sgusp` text DEFAULT NULL,
  `sgupr` int(11) DEFAULT NULL,
  `sguct` int(11) DEFAULT NULL,
  `sguss` int(11) DEFAULT NULL,
  `sgurs` int(11) DEFAULT NULL,
  PRIMARY KEY (`sguid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_t1p`;
CREATE TABLE `h5_t1p` (
  `t1p_id` int(11) NOT NULL AUTO_INCREMENT,
  `t1p_orden` int(11) DEFAULT NULL,
  `t1p_grupo` int(11) NOT NULL DEFAULT 0,
  `t1p_idioma1` text DEFAULT NULL,
  `t1p_idioma2` text DEFAULT NULL,
  `t1p_idioma3` text DEFAULT NULL,
  `t1p_idioma4` text DEFAULT NULL,
  `t1p_idioma5` text DEFAULT NULL,
  PRIMARY KEY (`t1p_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_t1pGRP`;
CREATE TABLE `h5_t1pGRP` (
  `t1pGRP_id` int(11) NOT NULL AUTO_INCREMENT,
  `t1pGRP_orden` int(11) DEFAULT NULL,
  `t1pGRP_idioma1` varchar(96) DEFAULT NULL,
  `t1pGRP_idioma2` varchar(96) DEFAULT NULL,
  `t1pGRP_idioma3` varchar(96) DEFAULT NULL,
  `t1pGRP_idioma4` varchar(96) DEFAULT NULL,
  `t1pGRP_idioma5` varchar(96) DEFAULT NULL,
  PRIMARY KEY (`t1pGRP_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_tc7s6d8fjw6v`;
CREATE TABLE `h5_tc7s6d8fjw6v` (
  `tcid` int(11) NOT NULL AUTO_INCREMENT,
  `tcfe` datetime DEFAULT NULL,
  `tcus` int(11) DEFAULT NULL,
  `tcof` int(11) DEFAULT NULL,
  `tcm1` decimal(24,10) DEFAULT NULL,
  `tcm2` decimal(24,10) DEFAULT NULL,
  `tcm3` decimal(24,10) DEFAULT NULL,
  `tcm4` decimal(24,10) DEFAULT NULL,
  `tcm5` decimal(24,10) DEFAULT NULL,
  `tcm6` decimal(24,10) DEFAULT NULL,
  `tcm7` decimal(24,10) DEFAULT NULL,
  `tcm8` decimal(24,10) DEFAULT NULL,
  `tcm9` decimal(24,10) DEFAULT NULL,
  `tcm10` decimal(24,10) DEFAULT NULL,
  `tcm11` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`tcid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_tfas1gn4t2h2`;
CREATE TABLE `h5_tfas1gn4t2h2` (
  `tfid` int(11) NOT NULL AUTO_INCREMENT,
  `tfus` int(11) DEFAULT NULL,
  `tfof` int(11) DEFAULT NULL,
  `tffe` datetime DEFAULT NULL,
  `tfca` int(11) DEFAULT NULL,
  PRIMARY KEY (`tfid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_ti53t4pl1c41`;
CREATE TABLE `h5_ti53t4pl1c41` (
  `tiid` int(11) NOT NULL AUTO_INCREMENT,
  `tiof` int(11) DEFAULT NULL,
  `tius` int(11) DEFAULT NULL,
  `tius2` int(11) DEFAULT NULL,
  `tiue` int(11) DEFAULT NULL,
  `tiue2` int(11) DEFAULT NULL,
  `tifs` datetime DEFAULT NULL,
  `tife` datetime DEFAULT NULL,
  `tisg` int(11) DEFAULT NULL,
  `tias` int(11) DEFAULT NULL,
  `tifo` int(11) DEFAULT NULL,
  `titi` varchar(64) DEFAULT NULL,
  `tides` text DEFAULT NULL,
  `tipr` int(11) DEFAULT NULL,
  `tict` varchar(42) DEFAULT NULL,
  `tists` varchar(42) DEFAULT NULL,
  `tifl` varchar(32) DEFAULT NULL,
  `tiul` text DEFAULT NULL,
  `tirg` text DEFAULT NULL,
  `tiem` int(11) DEFAULT 0,
  PRIMARY KEY (`tiid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_ti53t4pl1c41d`;
CREATE TABLE `h5_ti53t4pl1c41d` (
  `tidid` int(11) NOT NULL AUTO_INCREMENT,
  `tidti` int(11) DEFAULT NULL,
  `tidfe` datetime DEFAULT NULL,
  `tidus` int(11) DEFAULT NULL,
  `tidus2` int(11) DEFAULT NULL,
  `tidde` text DEFAULT NULL,
  `tidst` varchar(42) DEFAULT NULL,
  `tidfl` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`tidid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_ti53t4pl1c41_b`;
CREATE TABLE `h5_ti53t4pl1c41_b` (
  `tibid` int(11) NOT NULL AUTO_INCREMENT,
  `tibfe` datetime DEFAULT NULL,
  `tibus` int(11) DEFAULT NULL,
  `tibti` int(11) DEFAULT NULL,
  `tibde` text DEFAULT NULL,
  `tibst` int(11) DEFAULT 0,
  PRIMARY KEY (`tibid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_tmc7xr93s`;
CREATE TABLE `h5_tmc7xr93s` (
  `tmcid` int(11) NOT NULL AUTO_INCREMENT,
  `tmcdt` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`tmcid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_tt2udl8xn4b`;
CREATE TABLE `h5_tt2udl8xn4b` (
  `ttid` int(11) NOT NULL AUTO_INCREMENT,
  `ttof` int(11) DEFAULT NULL,
  `ttti` varchar(16) DEFAULT NULL,
  `ttod` int(11) DEFAULT 99,
  `ttgp` varchar(24) DEFAULT NULL,
  `ttlg` text DEFAULT NULL,
  `ttgu` varchar(128) DEFAULT NULL,
  `ttvi` int(11) DEFAULT 0,
  `ttva` int(11) DEFAULT 0,
  `ttst` int(11) DEFAULT 1,
  `tttx1` varchar(96) DEFAULT NULL,
  `tttx2` varchar(96) DEFAULT NULL,
  `tttx3` varchar(96) DEFAULT NULL,
  `tttx4` varchar(96) DEFAULT NULL,
  `tttx5` varchar(96) DEFAULT NULL,
  `ttob1` text DEFAULT NULL,
  `ttob2` text DEFAULT NULL,
  `ttob3` text DEFAULT NULL,
  `ttob4` text DEFAULT NULL,
  `ttob5` text DEFAULT NULL,
  PRIMARY KEY (`ttid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci PACK_KEYS=0;


DROP TABLE IF EXISTS `h5_tw6oru41oni7`;
CREATE TABLE `h5_tw6oru41oni7` (
  `twid` int(11) NOT NULL AUTO_INCREMENT,
  `twof` int(11) DEFAULT NULL,
  `twno` varchar(255) DEFAULT NULL,
  `twck` varchar(255) DEFAULT NULL,
  `twcs` varchar(255) DEFAULT NULL,
  `twut` varchar(255) DEFAULT NULL,
  `twus` varchar(255) DEFAULT NULL,
  `twad` int(11) DEFAULT NULL,
  `twtxp` int(11) DEFAULT NULL,
  PRIMARY KEY (`twid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_u5err3cup3ra`;
CREATE TABLE `h5_u5err3cup3ra` (
  `urpid` int(11) NOT NULL AUTO_INCREMENT,
  `urpus` int(11) NOT NULL,
  `urpfs` timestamp NOT NULL DEFAULT current_timestamp(),
  `urpce` varchar(50) NOT NULL,
  `urpfa` datetime DEFAULT NULL,
  `urpst` int(10) NOT NULL,
  `urpnp` varchar(20) NOT NULL,
  PRIMARY KEY (`urpid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_u5v9sh39dh25`;
CREATE TABLE `h5_u5v9sh39dh25` (
  `u5vid` int(11) NOT NULL AUTO_INCREMENT,
  `u5vus` int(11) DEFAULT NULL,
  `u5vof` int(11) DEFAULT NULL,
  `u5vfe` datetime DEFAULT NULL,
  `u5vna` varchar(96) DEFAULT NULL,
  PRIMARY KEY (`u5vid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_vf8sj3odxh5r`;
CREATE TABLE `h5_vf8sj3odxh5r` (
  `vfid` int(11) NOT NULL AUTO_INCREMENT,
  `vfmo` int(11) DEFAULT NULL,
  `vfmj` varchar(150) DEFAULT NULL,
  `vffi` text DEFAULT NULL,
  PRIMARY KEY (`vfid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `h5_ws49syuf263`;
CREATE TABLE `h5_ws49syuf263` (
  `wsid` int(11) NOT NULL AUTO_INCREMENT,
  `wsfs` datetime DEFAULT NULL,
  `wsfe` datetime DEFAULT NULL,
  `wsue` int(11) DEFAULT NULL,
  `wsof` int(11) DEFAULT NULL,
  `wsus` int(11) DEFAULT NULL,
  `wsti` int(11) DEFAULT NULL,
  `wsno` varchar(96) DEFAULT NULL,
  `wsde` text DEFAULT NULL,
  `wsgr` varchar(24) DEFAULT NULL,
  `wsmo` int(11) DEFAULT NULL,
  `wspv` int(11) DEFAULT 1,
  `wsva` text DEFAULT NULL,
  `wstv` text DEFAULT NULL,
  `wsdv` text DEFAULT NULL,
  `wsvl` text DEFAULT NULL,
  `wsco` text DEFAULT NULL,
  `wsev` text DEFAULT NULL,
  `wsdi` varchar(128) DEFAULT NULL,
  `wsre` text DEFAULT NULL,
  `wspr` text DEFAULT NULL,
  `wsin` text DEFAULT NULL,
  `wsul` text DEFAULT NULL,
  `wssg` text DEFAULT NULL,
  `wsac` int(11) DEFAULT NULL,
  `wsfa` datetime DEFAULT NULL,
  `wsst` int(11) DEFAULT 1,
  PRIMARY KEY (`wsid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B11F7YY5529YYI`;
CREATE TABLE `th5_B11F7YY5529YYI` (
  `B11F7YY5529YYI_id` int(11) NOT NULL AUTO_INCREMENT,
  `B11F7YY5529YYI_zfs1LTF1i` datetime DEFAULT NULL,
  `B11F7YY5529YYI_zfeFjLTF1` datetime DEFAULT NULL,
  `B11F7YY5529YYI_usuarioedicion` int(11) DEFAULT NULL,
  `B11F7YY5529YYI_oficina` int(11) DEFAULT NULL,
  `B11F7YY5529YYI_usuario` int(11) DEFAULT NULL,
  `B11F7YY5529YYI_pb` int(11) DEFAULT 0,
  `B11F7YY5529YYI_cc` varchar(32) DEFAULT NULL,
  `B11F7YY5529YYI_rt` int(11) DEFAULT 0,
  `B11F7YY5529YYI_cl` int(11) DEFAULT -1,
  `B11F7YY5529YYI_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B11F7YY5529YYI_BB9F7I25` decimal(24,10) DEFAULT NULL,
  `B11F7YY5529YYI_F2FF91IBY` varchar(8) DEFAULT NULL,
  `B11F7YY5529YYI_F5997JB9F` int(11) DEFAULT NULL,
  `B11F7YY5529YYI_Y7FY7YF1B` datetime DEFAULT NULL,
  `B11F7YY5529YYI_B2129FIJF` varchar(9) DEFAULT NULL,
  `B11F7YY5529YYI_L11FBFF9YY` int(11) DEFAULT NULL,
  PRIMARY KEY (`B11F7YY5529YYI_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B11F7YY5529YYI_k`;
CREATE TABLE `th5_B11F7YY5529YYI_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B11IJ127YFF175`;
CREATE TABLE `th5_B11IJ127YFF175` (
  `B11IJ127YFF175_id` int(11) NOT NULL AUTO_INCREMENT,
  `B11IJ127YFF175_zfs1LTF1i` datetime DEFAULT NULL,
  `B11IJ127YFF175_zfeFjLTF1` datetime DEFAULT NULL,
  `B11IJ127YFF175_usuarioedicion` int(11) DEFAULT NULL,
  `B11IJ127YFF175_oficina` int(11) DEFAULT NULL,
  `B11IJ127YFF175_usuario` int(11) DEFAULT NULL,
  `B11IJ127YFF175_pb` int(11) DEFAULT 0,
  `B11IJ127YFF175_cc` varchar(32) DEFAULT NULL,
  `B11IJ127YFF175_rt` int(11) DEFAULT 0,
  `B11IJ127YFF175_cl` int(11) DEFAULT -1,
  `B11IJ127YFF175_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B11IJ127YFF175_BB9F7I25` decimal(24,10) DEFAULT NULL,
  `B11IJ127YFF175_F2FF91IBY` varchar(11) DEFAULT NULL,
  `B11IJ127YFF175_F5997JB9F` varchar(9) DEFAULT NULL,
  `B11IJ127YFF175_Y7FY7YF1B` datetime DEFAULT NULL,
  `B11IJ127YFF175_B2129FIJF` int(11) DEFAULT NULL,
  PRIMARY KEY (`B11IJ127YFF175_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B11IJ127YFF175_k`;
CREATE TABLE `th5_B11IJ127YFF175_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B11Y5I522I71F`;
CREATE TABLE `th5_B11Y5I522I71F` (
  `B11Y5I522I71F_id` int(11) NOT NULL AUTO_INCREMENT,
  `B11Y5I522I71F_zfs1LTF1i` datetime DEFAULT NULL,
  `B11Y5I522I71F_zfeFjLTF1` datetime DEFAULT NULL,
  `B11Y5I522I71F_usuarioedicion` int(11) DEFAULT NULL,
  `B11Y5I522I71F_oficina` int(11) DEFAULT NULL,
  `B11Y5I522I71F_usuario` int(11) DEFAULT NULL,
  `B11Y5I522I71F_pb` int(11) DEFAULT 0,
  `B11Y5I522I71F_cc` varchar(32) DEFAULT NULL,
  `B11Y5I522I71F_rt` int(11) DEFAULT 0,
  `B11Y5I522I71F_cl` int(11) DEFAULT -1,
  `B11Y5I522I71F_BB9F7I25` date DEFAULT NULL,
  `B11Y5I522I71F_F2FF91IBY` varchar(48) DEFAULT NULL,
  `B11Y5I522I71F_F2FF91IBYb` varchar(64) DEFAULT NULL,
  `B11Y5I522I71F_F2FF91IBYc` varchar(64) DEFAULT NULL,
  `B11Y5I522I71F_F2FF91IBYe` int(11) DEFAULT NULL,
  `B11Y5I522I71F_F5997JB9F` varchar(9) DEFAULT NULL,
  `B11Y5I522I71F_Y7FY7YF1B` date DEFAULT NULL,
  `B11Y5I522I71F_B2129FIJF` decimal(24,10) DEFAULT 0.0000000000,
  `B11Y5I522I71F_L11FBFF9YY` varchar(48) DEFAULT NULL,
  `B11Y5I522I71F_L11FBFF9YYb` varchar(64) DEFAULT NULL,
  `B11Y5I522I71F_L11FBFF9YYc` varchar(64) DEFAULT NULL,
  `B11Y5I522I71F_L11FBFF9YYe` int(11) DEFAULT NULL,
  `B11Y5I522I71F_L5Y2YBJ2Y5` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_L9FF17B9BI` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_FFY1BJ5I59` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_FJIF72FYYI` varchar(36) DEFAULT NULL,
  `B11Y5I522I71F_F92Y2I25IY` varchar(16) DEFAULT NULL,
  `B11Y5I522I71F_YY2191I51F` int(11) DEFAULT NULL,
  `B11Y5I522I71F_Y1JYJIJ11B` time DEFAULT NULL,
  `B11Y5I522I71F_Y77FY7FF5F` time DEFAULT NULL,
  `B11Y5I522I71F_JY1Y529I2Y` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_JIBIIB77B5` varchar(128) DEFAULT NULL,
  `B11Y5I522I71F_B2IJ29792I` varchar(12) DEFAULT NULL,
  `B11Y5I522I71F_B12Y219559` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_B9IJ1JFBII` decimal(24,10) DEFAULT 0.0000000000,
  `B11Y5I522I71F_L1BB51FJ9I5` decimal(24,10) DEFAULT 0.0000000000,
  `B11Y5I522I71F_L191B225Y7Y` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_IB7J2FFBFF` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_L52JB1YIJ1B` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_L7Y21277I7Y` decimal(24,10) DEFAULT 0.0000000000,
  `B11Y5I522I71F_L77YBFJI2I5` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_L9BI1I9BYII` text DEFAULT NULL,
  `B11Y5I522I71F_F27FIJBJF2I` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_FF1Y1BJJ5B5` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_FYY152J1Y2Y` decimal(24,10) DEFAULT 0.0000000000,
  `B11Y5I522I71F_FJ2FFFB5B5F` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_FJ57555211B` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_FB17I92BB1F` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_FIY1Y52BI75` decimal(24,10) DEFAULT 0.0000000000,
  `B11Y5I522I71F_F5FF9J5F2YI` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_F72271B7F59` varchar(128) DEFAULT NULL,
  `B11Y5I522I71F_F79Y2YJIFBI` varchar(128) DEFAULT NULL,
  `B11Y5I522I71F_F971BBJB9Y5` text DEFAULT NULL,
  `B11Y5I522I71F_Y27FFFBB1YY` time DEFAULT NULL,
  `B11Y5I522I71F_YF592JIB9JF` varchar(48) DEFAULT NULL,
  `B11Y5I522I71F_YF592JIB9JFb` varchar(64) DEFAULT NULL,
  `B11Y5I522I71F_YF592JIB9JFc` varchar(64) DEFAULT NULL,
  `B11Y5I522I71F_YF592JIB9JFe` int(11) DEFAULT NULL,
  `B11Y5I522I71F_YY59Y29IF1B` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_YJ7FIJJ7F9F` varchar(24) DEFAULT 'Andrología',
  `B11Y5I522I71F_YB7IJ29F2BY` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_Y19JYJ1B525` varchar(12) DEFAULT NULL,
  `B11Y5I522I71F_Y52YBFY9F7I` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_Y7FJ7BFBB59` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_Y9Y51YF217I` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_J2BJB1F5125` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_JFIFIJJ1YBY` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B11Y5I522I71F_id`),
  KEY `B11Y5I522I71F_oficina` (`B11Y5I522I71F_oficina`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B11Y5I522I71F_b`;
CREATE TABLE `th5_B11Y5I522I71F_b` (
  `brid` int(11) NOT NULL AUTO_INCREMENT,
  `brfe` datetime DEFAULT NULL,
  `brus` int(11) DEFAULT NULL,
  `brac` int(11) DEFAULT NULL,
  `broi` int(11) DEFAULT NULL,
  `brre` int(11) DEFAULT NULL,
  `brca` text DEFAULT NULL,
  PRIMARY KEY (`brid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B11Y5I522I71F_k`;
CREATE TABLE `th5_B11Y5I522I71F_k` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B11Y5I522I71F_x`;
CREATE TABLE `th5_B11Y5I522I71F_x` (
  `B11Y5I522I71F_id` int(11) NOT NULL AUTO_INCREMENT,
  `B11Y5I522I71F_zfs1LTF1i` datetime DEFAULT NULL,
  `B11Y5I522I71F_zfeFjLTF1` datetime DEFAULT NULL,
  `B11Y5I522I71F_usuarioedicion` int(11) DEFAULT NULL,
  `B11Y5I522I71F_oficina` int(11) DEFAULT NULL,
  `B11Y5I522I71F_usuario` int(11) DEFAULT NULL,
  `B11Y5I522I71F_pb` int(11) DEFAULT 0,
  `B11Y5I522I71F_cc` varchar(32) DEFAULT NULL,
  `B11Y5I522I71F_rt` int(11) DEFAULT 0,
  `B11Y5I522I71F_cl` int(11) DEFAULT -1,
  `B11Y5I522I71F_BB9F7I25` date DEFAULT NULL,
  `B11Y5I522I71F_F2FF91IBY` varchar(48) DEFAULT NULL,
  `B11Y5I522I71F_F2FF91IBYb` varchar(64) DEFAULT NULL,
  `B11Y5I522I71F_F2FF91IBYc` varchar(64) DEFAULT NULL,
  `B11Y5I522I71F_F2FF91IBYe` int(11) DEFAULT NULL,
  `B11Y5I522I71F_F5997JB9F` varchar(9) DEFAULT NULL,
  `B11Y5I522I71F_Y7FY7YF1B` date DEFAULT NULL,
  `B11Y5I522I71F_B2129FIJF` decimal(24,10) DEFAULT 0.0000000000,
  `B11Y5I522I71F_L11FBFF9YY` varchar(48) DEFAULT NULL,
  `B11Y5I522I71F_L11FBFF9YYb` varchar(64) DEFAULT NULL,
  `B11Y5I522I71F_L11FBFF9YYc` varchar(64) DEFAULT NULL,
  `B11Y5I522I71F_L11FBFF9YYe` int(11) DEFAULT NULL,
  `B11Y5I522I71F_L5Y2YBJ2Y5` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_L9FF17B9BI` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_FFY1BJ5I59` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_FJIF72FYYI` varchar(36) DEFAULT NULL,
  `B11Y5I522I71F_F92Y2I25IY` varchar(16) DEFAULT NULL,
  `B11Y5I522I71F_YY2191I51F` int(11) DEFAULT NULL,
  `B11Y5I522I71F_Y1JYJIJ11B` time DEFAULT NULL,
  `B11Y5I522I71F_Y77FY7FF5F` time DEFAULT NULL,
  `B11Y5I522I71F_JY1Y529I2Y` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_JIBIIB77B5` varchar(128) DEFAULT NULL,
  `B11Y5I522I71F_B2IJ29792I` varchar(12) DEFAULT NULL,
  `B11Y5I522I71F_B12Y219559` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_B9IJ1JFBII` decimal(24,10) DEFAULT 0.0000000000,
  `B11Y5I522I71F_L1BB51FJ9I5` decimal(24,10) DEFAULT 0.0000000000,
  `B11Y5I522I71F_L191B225Y7Y` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_IB7J2FFBFF` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_L52JB1YIJ1B` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_L7Y21277I7Y` decimal(24,10) DEFAULT 0.0000000000,
  `B11Y5I522I71F_L77YBFJI2I5` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_L9BI1I9BYII` text DEFAULT NULL,
  `B11Y5I522I71F_F27FIJBJF2I` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_FF1Y1BJJ5B5` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_FYY152J1Y2Y` decimal(24,10) DEFAULT 0.0000000000,
  `B11Y5I522I71F_FJ2FFFB5B5F` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_FJ57555211B` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_FB17I92BB1F` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_FIY1Y52BI75` decimal(24,10) DEFAULT 0.0000000000,
  `B11Y5I522I71F_F5FF9J5F2YI` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_F72271B7F59` varchar(128) DEFAULT NULL,
  `B11Y5I522I71F_F79Y2YJIFBI` varchar(128) DEFAULT NULL,
  `B11Y5I522I71F_F971BBJB9Y5` text DEFAULT NULL,
  `B11Y5I522I71F_Y27FFFBB1YY` time DEFAULT NULL,
  `B11Y5I522I71F_YF592JIB9JF` varchar(48) DEFAULT NULL,
  `B11Y5I522I71F_YF592JIB9JFb` varchar(64) DEFAULT NULL,
  `B11Y5I522I71F_YF592JIB9JFc` varchar(64) DEFAULT NULL,
  `B11Y5I522I71F_YF592JIB9JFe` int(11) DEFAULT NULL,
  `B11Y5I522I71F_YY59Y29IF1B` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_YJ7FIJJ7F9F` varchar(24) DEFAULT 'Andrología',
  `B11Y5I522I71F_YB7IJ29F2BY` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_Y19JYJ1B525` varchar(12) DEFAULT NULL,
  `B11Y5I522I71F_Y52YBFY9F7I` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_Y7FJ7BFBB59` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_Y9Y51YF217I` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_J2BJB1F5125` decimal(24,10) DEFAULT NULL,
  `B11Y5I522I71F_JFIFIJJ1YBY` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B11Y5I522I71F_id`),
  KEY `B11Y5I522I71F_oficina` (`B11Y5I522I71F_oficina`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1299F5I5YB2Y`;
CREATE TABLE `th5_B1299F5I5YB2Y` (
  `B1299F5I5YB2Y_id` int(11) NOT NULL AUTO_INCREMENT,
  `B1299F5I5YB2Y_zfs1LTF1i` datetime DEFAULT NULL,
  `B1299F5I5YB2Y_zfeFjLTF1` datetime DEFAULT NULL,
  `B1299F5I5YB2Y_usuarioedicion` int(11) DEFAULT NULL,
  `B1299F5I5YB2Y_oficina` int(11) DEFAULT NULL,
  `B1299F5I5YB2Y_usuario` int(11) DEFAULT NULL,
  `B1299F5I5YB2Y_pb` int(11) DEFAULT 0,
  `B1299F5I5YB2Y_cc` varchar(32) DEFAULT NULL,
  `B1299F5I5YB2Y_rt` int(11) DEFAULT 0,
  `B1299F5I5YB2Y_cl` int(11) DEFAULT -1,
  `B1299F5I5YB2Y_FFF1YJ7I` varchar(255) DEFAULT NULL,
  `B1299F5I5YB2Y_BB9F7I25` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`B1299F5I5YB2Y_id`),
  KEY `B1299F5I5YB2Y_oficina` (`B1299F5I5YB2Y_oficina`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1299F5I5YB2Y_b`;
CREATE TABLE `th5_B1299F5I5YB2Y_b` (
  `brid` int(11) NOT NULL AUTO_INCREMENT,
  `brfe` datetime DEFAULT NULL,
  `brus` int(11) DEFAULT NULL,
  `brac` int(11) DEFAULT NULL,
  `broi` int(11) DEFAULT NULL,
  `brre` int(11) DEFAULT NULL,
  `brca` text DEFAULT NULL,
  PRIMARY KEY (`brid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1299F5I5YB2Y_k`;
CREATE TABLE `th5_B1299F5I5YB2Y_k` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1299F5I5YB2Y_x`;
CREATE TABLE `th5_B1299F5I5YB2Y_x` (
  `B1299F5I5YB2Y_id` int(11) NOT NULL AUTO_INCREMENT,
  `B1299F5I5YB2Y_zfs1LTF1i` datetime DEFAULT NULL,
  `B1299F5I5YB2Y_zfeFjLTF1` datetime DEFAULT NULL,
  `B1299F5I5YB2Y_usuarioedicion` int(11) DEFAULT NULL,
  `B1299F5I5YB2Y_oficina` int(11) DEFAULT NULL,
  `B1299F5I5YB2Y_usuario` int(11) DEFAULT NULL,
  `B1299F5I5YB2Y_pb` int(11) DEFAULT 0,
  `B1299F5I5YB2Y_cc` varchar(32) DEFAULT NULL,
  `B1299F5I5YB2Y_rt` int(11) DEFAULT 0,
  `B1299F5I5YB2Y_cl` int(11) DEFAULT -1,
  `B1299F5I5YB2Y_FFF1YJ7I` varchar(255) DEFAULT NULL,
  `B1299F5I5YB2Y_BB9F7I25` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`B1299F5I5YB2Y_id`),
  KEY `B1299F5I5YB2Y_oficina` (`B1299F5I5YB2Y_oficina`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B12IIII2572J7I`;
CREATE TABLE `th5_B12IIII2572J7I` (
  `B12IIII2572J7I_id` int(11) NOT NULL AUTO_INCREMENT,
  `B12IIII2572J7I_zfs1LTF1i` datetime DEFAULT NULL,
  `B12IIII2572J7I_zfeFjLTF1` datetime DEFAULT NULL,
  `B12IIII2572J7I_usuarioedicion` int(11) DEFAULT NULL,
  `B12IIII2572J7I_oficina` int(11) DEFAULT NULL,
  `B12IIII2572J7I_usuario` int(11) DEFAULT NULL,
  `B12IIII2572J7I_pb` int(11) DEFAULT 0,
  `B12IIII2572J7I_cc` varchar(32) DEFAULT NULL,
  `B12IIII2572J7I_rt` int(11) DEFAULT 0,
  `B12IIII2572J7I_cl` int(11) DEFAULT -1,
  `B12IIII2572J7I_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B12IIII2572J7I_BB9F7I25` varchar(97) DEFAULT NULL,
  `B12IIII2572J7I_F2FF91IBY` int(11) DEFAULT NULL,
  `B12IIII2572J7I_F5997JB9F` datetime DEFAULT NULL,
  `B12IIII2572J7I_Y7FY7YF1B` varchar(9) DEFAULT NULL,
  PRIMARY KEY (`B12IIII2572J7I_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B12IIII2572J7I_k`;
CREATE TABLE `th5_B12IIII2572J7I_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B12YFIY579I959`;
CREATE TABLE `th5_B12YFIY579I959` (
  `B12YFIY579I959_id` int(11) NOT NULL AUTO_INCREMENT,
  `B12YFIY579I959_zfs1LTF1i` datetime DEFAULT NULL,
  `B12YFIY579I959_zfeFjLTF1` datetime DEFAULT NULL,
  `B12YFIY579I959_usuarioedicion` int(11) DEFAULT NULL,
  `B12YFIY579I959_oficina` int(11) DEFAULT NULL,
  `B12YFIY579I959_usuario` int(11) DEFAULT NULL,
  `B12YFIY579I959_pb` int(11) DEFAULT 0,
  `B12YFIY579I959_cc` varchar(32) DEFAULT NULL,
  `B12YFIY579I959_rt` int(11) DEFAULT 0,
  `B12YFIY579I959_cl` int(11) DEFAULT -1,
  `B12YFIY579I959_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B12YFIY579I959_BB9F7I25` decimal(24,10) DEFAULT NULL,
  `B12YFIY579I959_F2FF91IBY` datetime DEFAULT NULL,
  `B12YFIY579I959_F5997JB9F` varchar(9) DEFAULT NULL,
  `B12YFIY579I959_Y7FY7YF1B` decimal(24,10) DEFAULT NULL,
  `B12YFIY579I959_B2129FIJF` int(11) DEFAULT NULL,
  PRIMARY KEY (`B12YFIY579I959_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B12YFIY579I959_k`;
CREATE TABLE `th5_B12YFIY579I959_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1592YB7J71I2Y`;
CREATE TABLE `th5_B1592YB7J71I2Y` (
  `B1592YB7J71I2Y_id` int(11) NOT NULL AUTO_INCREMENT,
  `B1592YB7J71I2Y_zfs1LTF1i` datetime DEFAULT NULL,
  `B1592YB7J71I2Y_zfeFjLTF1` datetime DEFAULT NULL,
  `B1592YB7J71I2Y_usuarioedicion` int(11) DEFAULT NULL,
  `B1592YB7J71I2Y_oficina` int(11) DEFAULT NULL,
  `B1592YB7J71I2Y_usuario` int(11) DEFAULT NULL,
  `B1592YB7J71I2Y_pb` int(11) DEFAULT 0,
  `B1592YB7J71I2Y_cc` varchar(32) DEFAULT NULL,
  `B1592YB7J71I2Y_rt` int(11) DEFAULT 0,
  `B1592YB7J71I2Y_cl` int(11) DEFAULT -1,
  `B1592YB7J71I2Y_FFF1YJ7I` varchar(8) DEFAULT NULL,
  `B1592YB7J71I2Y_BB9F7I25` varchar(9) DEFAULT NULL,
  `B1592YB7J71I2Y_F2FF91IBY` datetime DEFAULT NULL,
  PRIMARY KEY (`B1592YB7J71I2Y_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1592YB7J71I2Y_k`;
CREATE TABLE `th5_B1592YB7J71I2Y_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B15BB711JY9F5F`;
CREATE TABLE `th5_B15BB711JY9F5F` (
  `B15BB711JY9F5F_id` int(11) NOT NULL AUTO_INCREMENT,
  `B15BB711JY9F5F_zfs1LTF1i` datetime DEFAULT NULL,
  `B15BB711JY9F5F_zfeFjLTF1` datetime DEFAULT NULL,
  `B15BB711JY9F5F_usuarioedicion` int(11) DEFAULT NULL,
  `B15BB711JY9F5F_oficina` int(11) DEFAULT NULL,
  `B15BB711JY9F5F_usuario` int(11) DEFAULT NULL,
  `B15BB711JY9F5F_pb` int(11) DEFAULT 0,
  `B15BB711JY9F5F_cc` varchar(32) DEFAULT NULL,
  `B15BB711JY9F5F_rt` int(11) DEFAULT 0,
  `B15BB711JY9F5F_cl` int(11) DEFAULT -1,
  `B15BB711JY9F5F_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B15BB711JY9F5F_BB9F7I25` varchar(80) DEFAULT NULL,
  `B15BB711JY9F5F_F2FF91IBY` int(11) DEFAULT NULL,
  `B15BB711JY9F5F_F5997JB9F` datetime DEFAULT NULL,
  `B15BB711JY9F5F_Y7FY7YF1B` varchar(9) DEFAULT NULL,
  `B15BB711JY9F5F_B2129FIJF` int(11) DEFAULT NULL,
  `B15BB711JY9F5F_L11FBFF9YY` int(11) DEFAULT NULL,
  `B15BB711JY9F5F_L5Y2YBJ2Y5` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B15BB711JY9F5F_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B15BB711JY9F5F_k`;
CREATE TABLE `th5_B15BB711JY9F5F_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B177FF2Y2J292I`;
CREATE TABLE `th5_B177FF2Y2J292I` (
  `B177FF2Y2J292I_id` int(11) NOT NULL AUTO_INCREMENT,
  `B177FF2Y2J292I_zfs1LTF1i` datetime DEFAULT NULL,
  `B177FF2Y2J292I_zfeFjLTF1` datetime DEFAULT NULL,
  `B177FF2Y2J292I_usuarioedicion` int(11) DEFAULT NULL,
  `B177FF2Y2J292I_oficina` int(11) DEFAULT NULL,
  `B177FF2Y2J292I_usuario` int(11) DEFAULT NULL,
  `B177FF2Y2J292I_pb` int(11) DEFAULT 0,
  `B177FF2Y2J292I_cc` varchar(32) DEFAULT NULL,
  `B177FF2Y2J292I_rt` int(11) DEFAULT 0,
  `B177FF2Y2J292I_cl` int(11) DEFAULT -1,
  `B177FF2Y2J292I_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B177FF2Y2J292I_BB9F7I25` varchar(11) DEFAULT NULL,
  `B177FF2Y2J292I_F2FF91IBY` varchar(6) DEFAULT NULL,
  `B177FF2Y2J292I_F5997JB9F` decimal(24,10) DEFAULT NULL,
  `B177FF2Y2J292I_Y7FY7YF1B` decimal(24,10) DEFAULT NULL,
  `B177FF2Y2J292I_B2129FIJF` datetime DEFAULT NULL,
  `B177FF2Y2J292I_L11FBFF9YY` decimal(24,10) DEFAULT NULL,
  `B177FF2Y2J292I_L5Y2YBJ2Y5` decimal(24,10) DEFAULT NULL,
  `B177FF2Y2J292I_L9FF17B9BI` decimal(24,10) DEFAULT NULL,
  `B177FF2Y2J292I_FFY1BJ5I59` decimal(24,10) DEFAULT NULL,
  `B177FF2Y2J292I_FJIF72FYYI` decimal(24,10) DEFAULT NULL,
  `B177FF2Y2J292I_FIY2I51175` decimal(24,10) DEFAULT NULL,
  `B177FF2Y2J292I_F92Y2I25IY` decimal(24,10) DEFAULT NULL,
  `B177FF2Y2J292I_YY2191I51F` decimal(24,10) DEFAULT NULL,
  `B177FF2Y2J292I_Y1JYJIJ11B` varchar(119) DEFAULT NULL,
  `B177FF2Y2J292I_Y77FY7FF5F` varchar(146) DEFAULT NULL,
  `B177FF2Y2J292I_JY1Y529I2Y` datetime DEFAULT NULL,
  `B177FF2Y2J292I_JIBIIB77B5` decimal(24,10) DEFAULT NULL,
  `B177FF2Y2J292I_B2IJ29792I` varchar(13) DEFAULT NULL,
  `B177FF2Y2J292I_B12Y219559` datetime DEFAULT NULL,
  `B177FF2Y2J292I_B9IJ1JFBII` int(11) DEFAULT NULL,
  `B177FF2Y2J292I_L1BB51FJ9I5` int(11) DEFAULT NULL,
  `B177FF2Y2J292I_L191B225Y7Y` decimal(24,10) DEFAULT NULL,
  `B177FF2Y2J292I_IB7J2FFBFF` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B177FF2Y2J292I_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B177FF2Y2J292I_k`;
CREATE TABLE `th5_B177FF2Y2J292I_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B17FBB157J775`;
CREATE TABLE `th5_B17FBB157J775` (
  `B17FBB157J775_id` int(11) NOT NULL AUTO_INCREMENT,
  `B17FBB157J775_zfs1LTF1i` datetime DEFAULT NULL,
  `B17FBB157J775_zfeFjLTF1` datetime DEFAULT NULL,
  `B17FBB157J775_usuarioedicion` int(11) DEFAULT NULL,
  `B17FBB157J775_oficina` int(11) DEFAULT NULL,
  `B17FBB157J775_usuario` int(11) DEFAULT NULL,
  `B17FBB157J775_pb` int(11) DEFAULT 0,
  `B17FBB157J775_cc` varchar(32) DEFAULT NULL,
  `B17FBB157J775_rt` int(11) DEFAULT 0,
  `B17FBB157J775_cl` int(11) DEFAULT -1,
  `B17FBB157J775_FFF1YJ7I` varchar(18) DEFAULT NULL,
  `B17FBB157J775_BB9F7I25` date DEFAULT NULL,
  `B17FBB157J775_F2FF91IBY` varchar(24) DEFAULT NULL,
  `B17FBB157J775_F5997JB9F` varchar(17) DEFAULT NULL,
  `B17FBB157J775_Y7FY7YF1B` text DEFAULT NULL,
  `B17FBB157J775_L11FBFF9YY` int(11) DEFAULT 1,
  `B17FBB157J775_L5Y2YBJ2Y5` int(11) DEFAULT 0,
  `B17FBB157J775_L5Y2YBJ2Y5w` text DEFAULT NULL,
  `B17FBB157J775_L9FF17B9BI` int(11) DEFAULT NULL,
  `B17FBB157J775_FFY1BJ5I59` date DEFAULT NULL,
  `B17FBB157J775_FJIF72FYYI` text DEFAULT NULL,
  `B17FBB157J775_FIY2I51175` text DEFAULT NULL,
  `B17FBB157J775_F92Y2I25IY` int(11) DEFAULT 0,
  `B17FBB157J775_F92Y2I25IYw` text DEFAULT NULL,
  `B17FBB157J775_YY2191I51F` int(11) DEFAULT 0,
  `B17FBB157J775_YY2191I51Fw` text DEFAULT NULL,
  `B17FBB157J775_Y1JYJIJ11B` int(11) DEFAULT NULL,
  `B17FBB157J775_JY1Y529I2Y` varchar(14) DEFAULT NULL,
  `B17FBB157J775_JIBIIB77B5` text DEFAULT NULL,
  `B17FBB157J775_B12Y219559` varchar(48) DEFAULT NULL,
  `B17FBB157J775_B12Y219559b` varchar(64) DEFAULT NULL,
  `B17FBB157J775_B12Y219559c` varchar(64) DEFAULT NULL,
  `B17FBB157J775_B12Y219559e` int(11) DEFAULT NULL,
  `B17FBB157J775_B9IJ1JFBII` varchar(48) DEFAULT NULL,
  `B17FBB157J775_B9IJ1JFBIIb` varchar(64) DEFAULT NULL,
  `B17FBB157J775_B9IJ1JFBIIc` varchar(64) DEFAULT NULL,
  `B17FBB157J775_B9IJ1JFBIIe` int(11) DEFAULT NULL,
  `B17FBB157J775_L1BB51FJ9I5` varchar(48) DEFAULT NULL,
  `B17FBB157J775_L1BB51FJ9I5b` varchar(64) DEFAULT NULL,
  `B17FBB157J775_L1BB51FJ9I5c` varchar(64) DEFAULT NULL,
  `B17FBB157J775_L1BB51FJ9I5e` int(11) DEFAULT NULL,
  `B17FBB157J775_L191B225Y7Y` varchar(48) DEFAULT NULL,
  `B17FBB157J775_L191B225Y7Yb` varchar(64) DEFAULT NULL,
  `B17FBB157J775_L191B225Y7Yc` varchar(64) DEFAULT NULL,
  `B17FBB157J775_L191B225Y7Ye` int(11) DEFAULT NULL,
  `B17FBB157J775_IB7J2FFBFF` varchar(28) DEFAULT NULL,
  `B17FBB157J775_L52JB1YIJ1B` varchar(50) DEFAULT NULL,
  `B17FBB157J775_L5I2711YFFF` varchar(50) DEFAULT NULL,
  `B17FBB157J775_L7Y21277I7Y` varchar(50) DEFAULT NULL,
  `B17FBB157J775_L9BI1I9BYII` varchar(48) DEFAULT NULL,
  `B17FBB157J775_L9BI1I9BYIIb` varchar(64) DEFAULT NULL,
  `B17FBB157J775_L9BI1I9BYIIc` varchar(64) DEFAULT NULL,
  `B17FBB157J775_L9BI1I9BYIIe` int(11) DEFAULT NULL,
  `B17FBB157J775_F2FY95IJY59` decimal(24,10) DEFAULT NULL,
  `B17FBB157J775_F27FIJBJF2I` decimal(24,10) DEFAULT 0.0000000000,
  `B17FBB157J775_FF1Y1BJJ5B5` varchar(10) DEFAULT 'Extra',
  `B17FBB157J775_FYY152J1Y2Y` int(11) DEFAULT 0,
  `B17FBB157J775_FJ2FFFB5B5F` varchar(4) DEFAULT NULL,
  `B17FBB157J775_FJ57555211B` decimal(24,10) DEFAULT NULL,
  `B17FBB157J775_FB17I92BB1F` datetime DEFAULT NULL,
  `B17FBB157J775_F1B271B9FIY` datetime DEFAULT NULL,
  `B17FBB157J775_FIY1Y52BI75` int(11) DEFAULT NULL,
  `B17FBB157J775_F5FF9J5F2YI` varchar(54) DEFAULT NULL,
  `B17FBB157J775_F72271B7F59` decimal(24,10) DEFAULT NULL,
  `B17FBB157J775_F971BBJB9Y5` varchar(8) DEFAULT 'Normal',
  `B17FBB157J775_Y27FFFBB1YY` int(11) DEFAULT 0,
  `B17FBB157J775_YY59Y29IF1B` varchar(13) DEFAULT NULL,
  `B17FBB157J775_JFIFIJJ1YBY` varchar(5) DEFAULT NULL,
  `B17FBB157J775_JY7Y2IIJ59F` varchar(7) DEFAULT NULL,
  `B17FBB157J775_JB2B512JF1B` varchar(14) DEFAULT NULL,
  `B17FBB157J775_J1Y9I71JJJF` varchar(8) DEFAULT NULL,
  `B17FBB157J775_JI1I75FBJYY` int(11) DEFAULT NULL,
  `B17FBB157J775_J57IJ27IFY5` varchar(8) DEFAULT NULL,
  `B17FBB157J775_J9F599I75BI` date DEFAULT NULL,
  `B17FBB157J775_BJYI1I7FB75` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`B17FBB157J775_id`),
  KEY `B17FBB157J775_oficina` (`B17FBB157J775_oficina`),
  KEY `B17FBB157J775_L9FF17B9BI` (`B17FBB157J775_L9FF17B9BI`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B17FBB157J775_b`;
CREATE TABLE `th5_B17FBB157J775_b` (
  `brid` int(11) NOT NULL AUTO_INCREMENT,
  `brfe` datetime DEFAULT NULL,
  `brus` int(11) DEFAULT NULL,
  `brac` int(11) DEFAULT NULL,
  `broi` int(11) DEFAULT NULL,
  `brre` int(11) DEFAULT NULL,
  `brca` text DEFAULT NULL,
  PRIMARY KEY (`brid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B17FBB157J775_k`;
CREATE TABLE `th5_B17FBB157J775_k` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B17FBB157J775_x`;
CREATE TABLE `th5_B17FBB157J775_x` (
  `B17FBB157J775_id` int(11) NOT NULL AUTO_INCREMENT,
  `B17FBB157J775_zfs1LTF1i` datetime DEFAULT NULL,
  `B17FBB157J775_zfeFjLTF1` datetime DEFAULT NULL,
  `B17FBB157J775_usuarioedicion` int(11) DEFAULT NULL,
  `B17FBB157J775_oficina` int(11) DEFAULT NULL,
  `B17FBB157J775_usuario` int(11) DEFAULT NULL,
  `B17FBB157J775_pb` int(11) DEFAULT 0,
  `B17FBB157J775_cc` varchar(32) DEFAULT NULL,
  `B17FBB157J775_rt` int(11) DEFAULT 0,
  `B17FBB157J775_cl` int(11) DEFAULT -1,
  `B17FBB157J775_FFF1YJ7I` varchar(18) DEFAULT NULL,
  `B17FBB157J775_BB9F7I25` date DEFAULT NULL,
  `B17FBB157J775_F2FF91IBY` varchar(24) DEFAULT NULL,
  `B17FBB157J775_F5997JB9F` varchar(17) DEFAULT NULL,
  `B17FBB157J775_Y7FY7YF1B` text DEFAULT NULL,
  `B17FBB157J775_L11FBFF9YY` int(11) DEFAULT 1,
  `B17FBB157J775_L5Y2YBJ2Y5` int(11) DEFAULT 0,
  `B17FBB157J775_L5Y2YBJ2Y5w` text DEFAULT NULL,
  `B17FBB157J775_L9FF17B9BI` int(11) DEFAULT NULL,
  `B17FBB157J775_FFY1BJ5I59` date DEFAULT NULL,
  `B17FBB157J775_FJIF72FYYI` text DEFAULT NULL,
  `B17FBB157J775_FIY2I51175` text DEFAULT NULL,
  `B17FBB157J775_F92Y2I25IY` int(11) DEFAULT 0,
  `B17FBB157J775_F92Y2I25IYw` text DEFAULT NULL,
  `B17FBB157J775_YY2191I51F` int(11) DEFAULT 0,
  `B17FBB157J775_YY2191I51Fw` text DEFAULT NULL,
  `B17FBB157J775_Y1JYJIJ11B` int(11) DEFAULT NULL,
  `B17FBB157J775_JY1Y529I2Y` varchar(14) DEFAULT NULL,
  `B17FBB157J775_JIBIIB77B5` text DEFAULT NULL,
  `B17FBB157J775_B12Y219559` varchar(48) DEFAULT NULL,
  `B17FBB157J775_B12Y219559b` varchar(64) DEFAULT NULL,
  `B17FBB157J775_B12Y219559c` varchar(64) DEFAULT NULL,
  `B17FBB157J775_B12Y219559e` int(11) DEFAULT NULL,
  `B17FBB157J775_B9IJ1JFBII` varchar(48) DEFAULT NULL,
  `B17FBB157J775_B9IJ1JFBIIb` varchar(64) DEFAULT NULL,
  `B17FBB157J775_B9IJ1JFBIIc` varchar(64) DEFAULT NULL,
  `B17FBB157J775_B9IJ1JFBIIe` int(11) DEFAULT NULL,
  `B17FBB157J775_L1BB51FJ9I5` varchar(48) DEFAULT NULL,
  `B17FBB157J775_L1BB51FJ9I5b` varchar(64) DEFAULT NULL,
  `B17FBB157J775_L1BB51FJ9I5c` varchar(64) DEFAULT NULL,
  `B17FBB157J775_L1BB51FJ9I5e` int(11) DEFAULT NULL,
  `B17FBB157J775_L191B225Y7Y` varchar(48) DEFAULT NULL,
  `B17FBB157J775_L191B225Y7Yb` varchar(64) DEFAULT NULL,
  `B17FBB157J775_L191B225Y7Yc` varchar(64) DEFAULT NULL,
  `B17FBB157J775_L191B225Y7Ye` int(11) DEFAULT NULL,
  `B17FBB157J775_IB7J2FFBFF` varchar(28) DEFAULT NULL,
  `B17FBB157J775_L52JB1YIJ1B` varchar(50) DEFAULT NULL,
  `B17FBB157J775_L5I2711YFFF` varchar(50) DEFAULT NULL,
  `B17FBB157J775_L7Y21277I7Y` varchar(50) DEFAULT NULL,
  `B17FBB157J775_L9BI1I9BYII` varchar(48) DEFAULT NULL,
  `B17FBB157J775_L9BI1I9BYIIb` varchar(64) DEFAULT NULL,
  `B17FBB157J775_L9BI1I9BYIIc` varchar(64) DEFAULT NULL,
  `B17FBB157J775_L9BI1I9BYIIe` int(11) DEFAULT NULL,
  `B17FBB157J775_F2FY95IJY59` decimal(24,10) DEFAULT NULL,
  `B17FBB157J775_F27FIJBJF2I` decimal(24,10) DEFAULT 0.0000000000,
  `B17FBB157J775_FF1Y1BJJ5B5` varchar(10) DEFAULT 'Extra',
  `B17FBB157J775_FYY152J1Y2Y` int(11) DEFAULT 0,
  `B17FBB157J775_FJ2FFFB5B5F` varchar(4) DEFAULT NULL,
  `B17FBB157J775_FJ57555211B` decimal(24,10) DEFAULT NULL,
  `B17FBB157J775_FB17I92BB1F` datetime DEFAULT NULL,
  `B17FBB157J775_F1B271B9FIY` datetime DEFAULT NULL,
  `B17FBB157J775_FIY1Y52BI75` int(11) DEFAULT NULL,
  `B17FBB157J775_F5FF9J5F2YI` varchar(54) DEFAULT NULL,
  `B17FBB157J775_F72271B7F59` decimal(24,10) DEFAULT NULL,
  `B17FBB157J775_F971BBJB9Y5` varchar(8) DEFAULT 'Normal',
  `B17FBB157J775_Y27FFFBB1YY` int(11) DEFAULT 0,
  `B17FBB157J775_YY59Y29IF1B` varchar(13) DEFAULT NULL,
  `B17FBB157J775_JFIFIJJ1YBY` varchar(5) DEFAULT NULL,
  `B17FBB157J775_JY7Y2IIJ59F` varchar(7) DEFAULT NULL,
  `B17FBB157J775_JB2B512JF1B` varchar(14) DEFAULT NULL,
  `B17FBB157J775_J1Y9I71JJJF` varchar(8) DEFAULT NULL,
  `B17FBB157J775_JI1I75FBJYY` int(11) DEFAULT NULL,
  `B17FBB157J775_J57IJ27IFY5` varchar(8) DEFAULT NULL,
  `B17FBB157J775_J9F599I75BI` date DEFAULT NULL,
  `B17FBB157J775_BJYI1I7FB75` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`B17FBB157J775_id`),
  KEY `B17FBB157J775_oficina` (`B17FBB157J775_oficina`) USING BTREE,
  KEY `B17FBB157J775_L9FF17B9BI` (`B17FBB157J775_L9FF17B9BI`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B17J1IIJ91Y7B5`;
CREATE TABLE `th5_B17J1IIJ91Y7B5` (
  `B17J1IIJ91Y7B5_id` int(11) NOT NULL AUTO_INCREMENT,
  `B17J1IIJ91Y7B5_zfs1LTF1i` datetime DEFAULT NULL,
  `B17J1IIJ91Y7B5_zfeFjLTF1` datetime DEFAULT NULL,
  `B17J1IIJ91Y7B5_usuarioedicion` int(11) DEFAULT NULL,
  `B17J1IIJ91Y7B5_oficina` int(11) DEFAULT NULL,
  `B17J1IIJ91Y7B5_usuario` int(11) DEFAULT NULL,
  `B17J1IIJ91Y7B5_pb` int(11) DEFAULT 0,
  `B17J1IIJ91Y7B5_cc` varchar(32) DEFAULT NULL,
  `B17J1IIJ91Y7B5_rt` int(11) DEFAULT 0,
  `B17J1IIJ91Y7B5_cl` int(11) DEFAULT -1,
  `B17J1IIJ91Y7B5_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B17J1IIJ91Y7B5_BB9F7I25` decimal(24,10) DEFAULT NULL,
  `B17J1IIJ91Y7B5_F2FF91IBY` datetime DEFAULT NULL,
  `B17J1IIJ91Y7B5_F5997JB9F` varchar(9) DEFAULT NULL,
  `B17J1IIJ91Y7B5_Y7FY7YF1B` int(11) DEFAULT NULL,
  PRIMARY KEY (`B17J1IIJ91Y7B5_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B17J1IIJ91Y7B5_k`;
CREATE TABLE `th5_B17J1IIJ91Y7B5_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1917F79J7IYI`;
CREATE TABLE `th5_B1917F79J7IYI` (
  `B1917F79J7IYI_id` int(11) NOT NULL AUTO_INCREMENT,
  `B1917F79J7IYI_zfs1LTF1i` datetime DEFAULT NULL,
  `B1917F79J7IYI_zfeFjLTF1` datetime DEFAULT NULL,
  `B1917F79J7IYI_usuarioedicion` int(11) DEFAULT NULL,
  `B1917F79J7IYI_oficina` int(11) DEFAULT NULL,
  `B1917F79J7IYI_usuario` int(11) DEFAULT NULL,
  `B1917F79J7IYI_pb` int(11) DEFAULT 0,
  `B1917F79J7IYI_cc` varchar(32) DEFAULT NULL,
  `B1917F79J7IYI_rt` int(11) DEFAULT 0,
  `B1917F79J7IYI_cl` int(11) DEFAULT -1,
  `B1917F79J7IYI_BB9F7I25` varchar(128) DEFAULT NULL,
  `B1917F79J7IYI_F2FF91IBY` int(11) DEFAULT 1,
  `B1917F79J7IYI_B2129FIJF` varchar(33) DEFAULT NULL,
  PRIMARY KEY (`B1917F79J7IYI_id`),
  KEY `B1917F79J7IYI_oficina` (`B1917F79J7IYI_oficina`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1917F79J7IYI_b`;
CREATE TABLE `th5_B1917F79J7IYI_b` (
  `brid` int(11) NOT NULL AUTO_INCREMENT,
  `brfe` datetime DEFAULT NULL,
  `brus` int(11) DEFAULT NULL,
  `brac` int(11) DEFAULT NULL,
  `broi` int(11) DEFAULT NULL,
  `brre` int(11) DEFAULT NULL,
  `brca` text DEFAULT NULL,
  PRIMARY KEY (`brid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1917F79J7IYI_k`;
CREATE TABLE `th5_B1917F79J7IYI_k` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1917F79J7IYI_x`;
CREATE TABLE `th5_B1917F79J7IYI_x` (
  `B1917F79J7IYI_id` int(11) NOT NULL AUTO_INCREMENT,
  `B1917F79J7IYI_zfs1LTF1i` datetime DEFAULT NULL,
  `B1917F79J7IYI_zfeFjLTF1` datetime DEFAULT NULL,
  `B1917F79J7IYI_usuarioedicion` int(11) DEFAULT NULL,
  `B1917F79J7IYI_oficina` int(11) DEFAULT NULL,
  `B1917F79J7IYI_usuario` int(11) DEFAULT NULL,
  `B1917F79J7IYI_pb` int(11) DEFAULT 0,
  `B1917F79J7IYI_cc` varchar(32) DEFAULT NULL,
  `B1917F79J7IYI_rt` int(11) DEFAULT 0,
  `B1917F79J7IYI_cl` int(11) DEFAULT -1,
  `B1917F79J7IYI_BB9F7I25` varchar(128) DEFAULT NULL,
  `B1917F79J7IYI_F2FF91IBY` int(11) DEFAULT 1,
  `B1917F79J7IYI_B2129FIJF` varchar(33) DEFAULT NULL,
  PRIMARY KEY (`B1917F79J7IYI_id`),
  KEY `B1917F79J7IYI_oficina` (`B1917F79J7IYI_oficina`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B195Y2B15F9BII`;
CREATE TABLE `th5_B195Y2B15F9BII` (
  `B195Y2B15F9BII_id` int(11) NOT NULL AUTO_INCREMENT,
  `B195Y2B15F9BII_zfs1LTF1i` datetime DEFAULT NULL,
  `B195Y2B15F9BII_zfeFjLTF1` datetime DEFAULT NULL,
  `B195Y2B15F9BII_usuarioedicion` int(11) DEFAULT NULL,
  `B195Y2B15F9BII_oficina` int(11) DEFAULT NULL,
  `B195Y2B15F9BII_usuario` int(11) DEFAULT NULL,
  `B195Y2B15F9BII_pb` int(11) DEFAULT 0,
  `B195Y2B15F9BII_cc` varchar(32) DEFAULT NULL,
  `B195Y2B15F9BII_rt` int(11) DEFAULT 0,
  `B195Y2B15F9BII_cl` int(11) DEFAULT -1,
  `B195Y2B15F9BII_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B195Y2B15F9BII_BB9F7I25` decimal(24,10) DEFAULT NULL,
  `B195Y2B15F9BII_F2FF91IBY` varchar(6) DEFAULT NULL,
  PRIMARY KEY (`B195Y2B15F9BII_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B195Y2B15F9BII_k`;
CREATE TABLE `th5_B195Y2B15F9BII_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B19YI1IYIF9559`;
CREATE TABLE `th5_B19YI1IYIF9559` (
  `B19YI1IYIF9559_id` int(11) NOT NULL AUTO_INCREMENT,
  `B19YI1IYIF9559_zfs1LTF1i` datetime DEFAULT NULL,
  `B19YI1IYIF9559_zfeFjLTF1` datetime DEFAULT NULL,
  `B19YI1IYIF9559_usuarioedicion` int(11) DEFAULT NULL,
  `B19YI1IYIF9559_oficina` int(11) DEFAULT NULL,
  `B19YI1IYIF9559_usuario` int(11) DEFAULT NULL,
  `B19YI1IYIF9559_pb` int(11) DEFAULT 0,
  `B19YI1IYIF9559_cc` varchar(32) DEFAULT NULL,
  `B19YI1IYIF9559_rt` int(11) DEFAULT 0,
  `B19YI1IYIF9559_cl` int(11) DEFAULT -1,
  `B19YI1IYIF9559_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B19YI1IYIF9559_BB9F7I25` decimal(24,10) DEFAULT NULL,
  `B19YI1IYIF9559_F2FF91IBY` varchar(6) DEFAULT NULL,
  `B19YI1IYIF9559_F5997JB9F` int(11) DEFAULT NULL,
  `B19YI1IYIF9559_Y7FY7YF1B` int(11) DEFAULT NULL,
  PRIMARY KEY (`B19YI1IYIF9559_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B19YI1IYIF9559_k`;
CREATE TABLE `th5_B19YI1IYIF9559_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1B5Y9I95F5I59`;
CREATE TABLE `th5_B1B5Y9I95F5I59` (
  `B1B5Y9I95F5I59_id` int(11) NOT NULL AUTO_INCREMENT,
  `B1B5Y9I95F5I59_zfs1LTF1i` datetime DEFAULT NULL,
  `B1B5Y9I95F5I59_zfeFjLTF1` datetime DEFAULT NULL,
  `B1B5Y9I95F5I59_usuarioedicion` int(11) DEFAULT NULL,
  `B1B5Y9I95F5I59_oficina` int(11) DEFAULT NULL,
  `B1B5Y9I95F5I59_usuario` int(11) DEFAULT NULL,
  `B1B5Y9I95F5I59_pb` int(11) DEFAULT 0,
  `B1B5Y9I95F5I59_cc` varchar(32) DEFAULT NULL,
  `B1B5Y9I95F5I59_rt` int(11) DEFAULT 0,
  `B1B5Y9I95F5I59_cl` int(11) DEFAULT -1,
  `B1B5Y9I95F5I59_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B1B5Y9I95F5I59_BB9F7I25` varchar(94) DEFAULT NULL,
  `B1B5Y9I95F5I59_F2FF91IBY` datetime DEFAULT NULL,
  `B1B5Y9I95F5I59_F5997JB9F` int(11) DEFAULT NULL,
  `B1B5Y9I95F5I59_Y7FY7YF1B` varchar(9) DEFAULT NULL,
  PRIMARY KEY (`B1B5Y9I95F5I59_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1B5Y9I95F5I59_k`;
CREATE TABLE `th5_B1B5Y9I95F5I59_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1BY55JBYJI9BI`;
CREATE TABLE `th5_B1BY55JBYJI9BI` (
  `B1BY55JBYJI9BI_id` int(11) NOT NULL AUTO_INCREMENT,
  `B1BY55JBYJI9BI_zfs1LTF1i` datetime DEFAULT NULL,
  `B1BY55JBYJI9BI_zfeFjLTF1` datetime DEFAULT NULL,
  `B1BY55JBYJI9BI_usuarioedicion` int(11) DEFAULT NULL,
  `B1BY55JBYJI9BI_oficina` int(11) DEFAULT NULL,
  `B1BY55JBYJI9BI_usuario` int(11) DEFAULT NULL,
  `B1BY55JBYJI9BI_pb` int(11) DEFAULT 0,
  `B1BY55JBYJI9BI_cc` varchar(32) DEFAULT NULL,
  `B1BY55JBYJI9BI_rt` int(11) DEFAULT 0,
  `B1BY55JBYJI9BI_cl` int(11) DEFAULT -1,
  `B1BY55JBYJI9BI_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B1BY55JBYJI9BI_BB9F7I25` decimal(24,10) DEFAULT NULL,
  `B1BY55JBYJI9BI_F2FF91IBY` datetime DEFAULT NULL,
  `B1BY55JBYJI9BI_F5997JB9F` varchar(9) DEFAULT NULL,
  `B1BY55JBYJI9BI_Y7FY7YF1B` decimal(24,10) DEFAULT NULL,
  `B1BY55JBYJI9BI_B2129FIJF` int(11) DEFAULT NULL,
  PRIMARY KEY (`B1BY55JBYJI9BI_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1BY55JBYJI9BI_k`;
CREATE TABLE `th5_B1BY55JBYJI9BI_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1F1I59B259IBY`;
CREATE TABLE `th5_B1F1I59B259IBY` (
  `B1F1I59B259IBY_id` int(11) NOT NULL AUTO_INCREMENT,
  `B1F1I59B259IBY_zfs1LTF1i` datetime DEFAULT NULL,
  `B1F1I59B259IBY_zfeFjLTF1` datetime DEFAULT NULL,
  `B1F1I59B259IBY_usuarioedicion` int(11) DEFAULT NULL,
  `B1F1I59B259IBY_oficina` int(11) DEFAULT NULL,
  `B1F1I59B259IBY_usuario` int(11) DEFAULT NULL,
  `B1F1I59B259IBY_pb` int(11) DEFAULT 0,
  `B1F1I59B259IBY_cc` varchar(32) DEFAULT NULL,
  `B1F1I59B259IBY_rt` int(11) DEFAULT 0,
  `B1F1I59B259IBY_cl` int(11) DEFAULT -1,
  `B1F1I59B259IBY_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B1F1I59B259IBY_BB9F7I25` decimal(24,10) DEFAULT NULL,
  `B1F1I59B259IBY_F2FF91IBY` int(11) DEFAULT NULL,
  `B1F1I59B259IBY_F5997JB9F` varchar(33) DEFAULT NULL,
  `B1F1I59B259IBY_Y7FY7YF1B` decimal(24,10) DEFAULT NULL,
  `B1F1I59B259IBY_B2129FIJF` varchar(117) DEFAULT NULL,
  `B1F1I59B259IBY_L11FBFF9YY` decimal(24,10) DEFAULT NULL,
  `B1F1I59B259IBY_L5Y2YBJ2Y5` decimal(24,10) DEFAULT NULL,
  `B1F1I59B259IBY_L9FF17B9BI` decimal(24,10) DEFAULT NULL,
  `B1F1I59B259IBY_FFY1BJ5I59` decimal(24,10) DEFAULT NULL,
  `B1F1I59B259IBY_FJIF72FYYI` decimal(24,10) DEFAULT NULL,
  `B1F1I59B259IBY_FIY2I51175` datetime DEFAULT NULL,
  `B1F1I59B259IBY_F92Y2I25IY` varchar(9) DEFAULT NULL,
  `B1F1I59B259IBY_YY2191I51F` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B1F1I59B259IBY_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1F1I59B259IBY_k`;
CREATE TABLE `th5_B1F1I59B259IBY_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1FFF5FIF5BI25`;
CREATE TABLE `th5_B1FFF5FIF5BI25` (
  `B1FFF5FIF5BI25_id` int(11) NOT NULL AUTO_INCREMENT,
  `B1FFF5FIF5BI25_zfs1LTF1i` datetime DEFAULT NULL,
  `B1FFF5FIF5BI25_zfeFjLTF1` datetime DEFAULT NULL,
  `B1FFF5FIF5BI25_usuarioedicion` int(11) DEFAULT NULL,
  `B1FFF5FIF5BI25_oficina` int(11) DEFAULT NULL,
  `B1FFF5FIF5BI25_usuario` int(11) DEFAULT NULL,
  `B1FFF5FIF5BI25_pb` int(11) DEFAULT 0,
  `B1FFF5FIF5BI25_cc` varchar(32) DEFAULT NULL,
  `B1FFF5FIF5BI25_rt` int(11) DEFAULT 0,
  `B1FFF5FIF5BI25_cl` int(11) DEFAULT -1,
  `B1FFF5FIF5BI25_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B1FFF5FIF5BI25_BB9F7I25` decimal(24,10) DEFAULT NULL,
  `B1FFF5FIF5BI25_F2FF91IBY` decimal(24,10) DEFAULT NULL,
  `B1FFF5FIF5BI25_F5997JB9F` datetime DEFAULT NULL,
  `B1FFF5FIF5BI25_Y7FY7YF1B` varchar(9) DEFAULT NULL,
  `B1FFF5FIF5BI25_B2129FIJF` int(11) DEFAULT NULL,
  PRIMARY KEY (`B1FFF5FIF5BI25_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1FFF5FIF5BI25_k`;
CREATE TABLE `th5_B1FFF5FIF5BI25_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1I1BFJI5B751F`;
CREATE TABLE `th5_B1I1BFJI5B751F` (
  `B1I1BFJI5B751F_id` int(11) NOT NULL AUTO_INCREMENT,
  `B1I1BFJI5B751F_zfs1LTF1i` datetime DEFAULT NULL,
  `B1I1BFJI5B751F_zfeFjLTF1` datetime DEFAULT NULL,
  `B1I1BFJI5B751F_usuarioedicion` int(11) DEFAULT NULL,
  `B1I1BFJI5B751F_oficina` int(11) DEFAULT NULL,
  `B1I1BFJI5B751F_usuario` int(11) DEFAULT NULL,
  `B1I1BFJI5B751F_pb` int(11) DEFAULT 0,
  `B1I1BFJI5B751F_cc` varchar(32) DEFAULT NULL,
  `B1I1BFJI5B751F_rt` int(11) DEFAULT 0,
  `B1I1BFJI5B751F_cl` int(11) DEFAULT -1,
  `B1I1BFJI5B751F_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B1I1BFJI5B751F_BB9F7I25` int(11) DEFAULT NULL,
  `B1I1BFJI5B751F_F2FF91IBY` varchar(28) DEFAULT NULL,
  `B1I1BFJI5B751F_F5997JB9F` datetime DEFAULT NULL,
  `B1I1BFJI5B751F_Y7FY7YF1B` decimal(24,10) DEFAULT NULL,
  `B1I1BFJI5B751F_B2129FIJF` decimal(24,10) DEFAULT NULL,
  `B1I1BFJI5B751F_L11FBFF9YY` varchar(9) DEFAULT NULL,
  PRIMARY KEY (`B1I1BFJI5B751F_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1I1BFJI5B751F_k`;
CREATE TABLE `th5_B1I1BFJI5B751F_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1I277FFYYB5IY`;
CREATE TABLE `th5_B1I277FFYYB5IY` (
  `B1I277FFYYB5IY_id` int(11) NOT NULL AUTO_INCREMENT,
  `B1I277FFYYB5IY_zfs1LTF1i` datetime DEFAULT NULL,
  `B1I277FFYYB5IY_zfeFjLTF1` datetime DEFAULT NULL,
  `B1I277FFYYB5IY_usuarioedicion` int(11) DEFAULT NULL,
  `B1I277FFYYB5IY_oficina` int(11) DEFAULT NULL,
  `B1I277FFYYB5IY_usuario` int(11) DEFAULT NULL,
  `B1I277FFYYB5IY_pb` int(11) DEFAULT 0,
  `B1I277FFYYB5IY_cc` varchar(32) DEFAULT NULL,
  `B1I277FFYYB5IY_rt` int(11) DEFAULT 0,
  `B1I277FFYYB5IY_cl` int(11) DEFAULT -1,
  `B1I277FFYYB5IY_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B1I277FFYYB5IY_BB9F7I25` decimal(24,10) DEFAULT NULL,
  `B1I277FFYYB5IY_F2FF91IBY` datetime DEFAULT NULL,
  `B1I277FFYYB5IY_F5997JB9F` varchar(9) DEFAULT NULL,
  PRIMARY KEY (`B1I277FFYYB5IY_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1I277FFYYB5IY_k`;
CREATE TABLE `th5_B1I277FFYYB5IY_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1I5291FJ99IY`;
CREATE TABLE `th5_B1I5291FJ99IY` (
  `B1I5291FJ99IY_id` int(11) NOT NULL AUTO_INCREMENT,
  `B1I5291FJ99IY_zfs1LTF1i` datetime DEFAULT NULL,
  `B1I5291FJ99IY_zfeFjLTF1` datetime DEFAULT NULL,
  `B1I5291FJ99IY_usuarioedicion` int(11) DEFAULT NULL,
  `B1I5291FJ99IY_oficina` int(11) DEFAULT NULL,
  `B1I5291FJ99IY_usuario` int(11) DEFAULT NULL,
  `B1I5291FJ99IY_pb` int(11) DEFAULT 0,
  `B1I5291FJ99IY_cc` varchar(32) DEFAULT NULL,
  `B1I5291FJ99IY_rt` int(11) DEFAULT 0,
  `B1I5291FJ99IY_cl` int(11) DEFAULT -1,
  `B1I5291FJ99IY_BB9F7I25` date DEFAULT NULL,
  `B1I5291FJ99IY_F2FF91IBY` varchar(48) DEFAULT NULL,
  `B1I5291FJ99IY_F2FF91IBYb` varchar(64) DEFAULT NULL,
  `B1I5291FJ99IY_F2FF91IBYc` varchar(64) DEFAULT NULL,
  `B1I5291FJ99IY_F2FF91IBYe` int(11) DEFAULT NULL,
  `B1I5291FJ99IY_F5997JB9F` varchar(9) DEFAULT '0',
  `B1I5291FJ99IY_Y7FY7YF1B` date DEFAULT NULL,
  `B1I5291FJ99IY_B2129FIJF` decimal(24,10) DEFAULT 0.0000000000,
  `B1I5291FJ99IY_L11FBFF9YY` varchar(48) DEFAULT NULL,
  `B1I5291FJ99IY_L11FBFF9YYb` varchar(64) DEFAULT NULL,
  `B1I5291FJ99IY_L11FBFF9YYc` varchar(64) DEFAULT NULL,
  `B1I5291FJ99IY_L11FBFF9YYe` int(11) DEFAULT NULL,
  `B1I5291FJ99IY_L5Y2YBJ2Y5` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_L9FF17B9BI` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_F92Y2I25IY` varchar(22) DEFAULT NULL,
  `B1I5291FJ99IY_YY2191I51F` int(11) DEFAULT NULL,
  `B1I5291FJ99IY_Y1JYJIJ11B` time DEFAULT NULL,
  `B1I5291FJ99IY_Y77FY7FF5F` time DEFAULT NULL,
  `B1I5291FJ99IY_JY1Y529I2Y` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_JIBIIB77B5` varchar(128) DEFAULT NULL,
  `B1I5291FJ99IY_B2IJ29792I` varchar(12) DEFAULT NULL,
  `B1I5291FJ99IY_B12Y219559` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_B9IJ1JFBII` decimal(24,10) DEFAULT 0.0000000000,
  `B1I5291FJ99IY_L1BB51FJ9I5` decimal(24,10) DEFAULT 0.0000000000,
  `B1I5291FJ99IY_L191B225Y7Y` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_IB7J2FFBFF` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_L52JB1YIJ1B` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_L5I2711YFFF` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_L77YBFJI2I5` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_L9BI1I9BYII` text DEFAULT NULL,
  `B1I5291FJ99IY_F27FIJBJF2I` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_FJ57555211B` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_FB17I92BB1F` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_F72271B7F59` varchar(128) DEFAULT NULL,
  `B1I5291FJ99IY_YF592JIB9JF` varchar(48) DEFAULT NULL,
  `B1I5291FJ99IY_YF592JIB9JFb` varchar(64) DEFAULT NULL,
  `B1I5291FJ99IY_YF592JIB9JFc` varchar(64) DEFAULT NULL,
  `B1I5291FJ99IY_YF592JIB9JFe` int(11) DEFAULT NULL,
  `B1I5291FJ99IY_YY59Y29IF1B` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_YB7IJ29F2BY` varchar(12) DEFAULT NULL,
  `B1I5291FJ99IY_Y19JYJ1B525` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_Y52YBFY9F7I` varchar(128) DEFAULT NULL,
  `B1I5291FJ99IY_Y7FJ7BFBB59` varchar(128) DEFAULT NULL,
  `B1I5291FJ99IY_Y9Y51YF217I` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_J2BJB1F5125` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_JFIFIJJ1YBY` decimal(24,10) DEFAULT 0.0000000000,
  `B1I5291FJ99IY_JY7Y2IIJ59F` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_JB2B512JF1B` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_J1Y9I71JJJF` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_JI1I75FBJYY` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_J57IJ27IFY5` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_B21F9JIYF59` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B1I5291FJ99IY_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1I5291FJ99IY_b`;
CREATE TABLE `th5_B1I5291FJ99IY_b` (
  `brid` int(11) NOT NULL AUTO_INCREMENT,
  `brfe` datetime DEFAULT NULL,
  `brus` int(11) DEFAULT NULL,
  `brac` int(11) DEFAULT NULL,
  `broi` int(11) DEFAULT NULL,
  `brca` text DEFAULT NULL,
  PRIMARY KEY (`brid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1I5291FJ99IY_k`;
CREATE TABLE `th5_B1I5291FJ99IY_k` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1I5291FJ99IY_x`;
CREATE TABLE `th5_B1I5291FJ99IY_x` (
  `B1I5291FJ99IY_id` int(11) NOT NULL AUTO_INCREMENT,
  `B1I5291FJ99IY_zfs1LTF1i` datetime DEFAULT NULL,
  `B1I5291FJ99IY_zfeFjLTF1` datetime DEFAULT NULL,
  `B1I5291FJ99IY_usuarioedicion` int(11) DEFAULT NULL,
  `B1I5291FJ99IY_oficina` int(11) DEFAULT NULL,
  `B1I5291FJ99IY_usuario` int(11) DEFAULT NULL,
  `B1I5291FJ99IY_pb` int(11) DEFAULT 0,
  `B1I5291FJ99IY_cc` varchar(32) DEFAULT NULL,
  `B1I5291FJ99IY_rt` int(11) DEFAULT 0,
  `B1I5291FJ99IY_cl` int(11) DEFAULT -1,
  `B1I5291FJ99IY_BB9F7I25` date DEFAULT NULL,
  `B1I5291FJ99IY_F2FF91IBY` varchar(48) DEFAULT NULL,
  `B1I5291FJ99IY_F2FF91IBYb` varchar(64) DEFAULT NULL,
  `B1I5291FJ99IY_F2FF91IBYc` varchar(64) DEFAULT NULL,
  `B1I5291FJ99IY_F2FF91IBYe` int(11) DEFAULT NULL,
  `B1I5291FJ99IY_F5997JB9F` varchar(9) DEFAULT '0',
  `B1I5291FJ99IY_Y7FY7YF1B` date DEFAULT NULL,
  `B1I5291FJ99IY_B2129FIJF` decimal(24,10) DEFAULT 0.0000000000,
  `B1I5291FJ99IY_L11FBFF9YY` varchar(48) DEFAULT NULL,
  `B1I5291FJ99IY_L11FBFF9YYb` varchar(64) DEFAULT NULL,
  `B1I5291FJ99IY_L11FBFF9YYc` varchar(64) DEFAULT NULL,
  `B1I5291FJ99IY_L11FBFF9YYe` int(11) DEFAULT NULL,
  `B1I5291FJ99IY_L5Y2YBJ2Y5` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_L9FF17B9BI` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_F92Y2I25IY` varchar(22) DEFAULT NULL,
  `B1I5291FJ99IY_YY2191I51F` int(11) DEFAULT NULL,
  `B1I5291FJ99IY_Y1JYJIJ11B` time DEFAULT NULL,
  `B1I5291FJ99IY_Y77FY7FF5F` time DEFAULT NULL,
  `B1I5291FJ99IY_JY1Y529I2Y` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_JIBIIB77B5` varchar(128) DEFAULT NULL,
  `B1I5291FJ99IY_B2IJ29792I` varchar(12) DEFAULT NULL,
  `B1I5291FJ99IY_B12Y219559` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_B9IJ1JFBII` decimal(24,10) DEFAULT 0.0000000000,
  `B1I5291FJ99IY_L1BB51FJ9I5` decimal(24,10) DEFAULT 0.0000000000,
  `B1I5291FJ99IY_L191B225Y7Y` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_IB7J2FFBFF` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_L52JB1YIJ1B` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_L5I2711YFFF` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_L77YBFJI2I5` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_L9BI1I9BYII` text DEFAULT NULL,
  `B1I5291FJ99IY_F27FIJBJF2I` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_FJ57555211B` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_FB17I92BB1F` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_F72271B7F59` varchar(128) DEFAULT NULL,
  `B1I5291FJ99IY_YF592JIB9JF` varchar(48) DEFAULT NULL,
  `B1I5291FJ99IY_YF592JIB9JFb` varchar(64) DEFAULT NULL,
  `B1I5291FJ99IY_YF592JIB9JFc` varchar(64) DEFAULT NULL,
  `B1I5291FJ99IY_YF592JIB9JFe` int(11) DEFAULT NULL,
  `B1I5291FJ99IY_YY59Y29IF1B` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_YB7IJ29F2BY` varchar(12) DEFAULT NULL,
  `B1I5291FJ99IY_Y19JYJ1B525` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_Y52YBFY9F7I` varchar(128) DEFAULT NULL,
  `B1I5291FJ99IY_Y7FJ7BFBB59` varchar(128) DEFAULT NULL,
  `B1I5291FJ99IY_Y9Y51YF217I` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_J2BJB1F5125` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_JFIFIJJ1YBY` decimal(24,10) DEFAULT 0.0000000000,
  `B1I5291FJ99IY_JY7Y2IIJ59F` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_JB2B512JF1B` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_J1Y9I71JJJF` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_JI1I75FBJYY` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_J57IJ27IFY5` decimal(24,10) DEFAULT NULL,
  `B1I5291FJ99IY_B21F9JIYF59` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B1I5291FJ99IY_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1I99B7B57J11B`;
CREATE TABLE `th5_B1I99B7B57J11B` (
  `B1I99B7B57J11B_id` int(11) NOT NULL AUTO_INCREMENT,
  `B1I99B7B57J11B_zfs1LTF1i` datetime DEFAULT NULL,
  `B1I99B7B57J11B_zfeFjLTF1` datetime DEFAULT NULL,
  `B1I99B7B57J11B_usuarioedicion` int(11) DEFAULT NULL,
  `B1I99B7B57J11B_oficina` int(11) DEFAULT NULL,
  `B1I99B7B57J11B_usuario` int(11) DEFAULT NULL,
  `B1I99B7B57J11B_pb` int(11) DEFAULT 0,
  `B1I99B7B57J11B_cc` varchar(32) DEFAULT NULL,
  `B1I99B7B57J11B_rt` int(11) DEFAULT 0,
  `B1I99B7B57J11B_cl` int(11) DEFAULT -1,
  `B1I99B7B57J11B_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B1I99B7B57J11B_BB9F7I25` varchar(71) DEFAULT NULL,
  `B1I99B7B57J11B_F2FF91IBY` int(11) DEFAULT NULL,
  `B1I99B7B57J11B_F5997JB9F` datetime DEFAULT NULL,
  `B1I99B7B57J11B_Y7FY7YF1B` varchar(9) DEFAULT NULL,
  PRIMARY KEY (`B1I99B7B57J11B_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1I99B7B57J11B_k`;
CREATE TABLE `th5_B1I99B7B57J11B_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1J7Y1YFYI52Y5`;
CREATE TABLE `th5_B1J7Y1YFYI52Y5` (
  `B1J7Y1YFYI52Y5_id` int(11) NOT NULL AUTO_INCREMENT,
  `B1J7Y1YFYI52Y5_zfs1LTF1i` datetime DEFAULT NULL,
  `B1J7Y1YFYI52Y5_zfeFjLTF1` datetime DEFAULT NULL,
  `B1J7Y1YFYI52Y5_usuarioedicion` int(11) DEFAULT NULL,
  `B1J7Y1YFYI52Y5_oficina` int(11) DEFAULT NULL,
  `B1J7Y1YFYI52Y5_usuario` int(11) DEFAULT NULL,
  `B1J7Y1YFYI52Y5_pb` int(11) DEFAULT 0,
  `B1J7Y1YFYI52Y5_cc` varchar(32) DEFAULT NULL,
  `B1J7Y1YFYI52Y5_rt` int(11) DEFAULT 0,
  `B1J7Y1YFYI52Y5_cl` int(11) DEFAULT -1,
  `B1J7Y1YFYI52Y5_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B1J7Y1YFYI52Y5_BB9F7I25` int(11) DEFAULT NULL,
  `B1J7Y1YFYI52Y5_F2FF91IBY` int(11) DEFAULT NULL,
  `B1J7Y1YFYI52Y5_F5997JB9F` int(11) DEFAULT NULL,
  `B1J7Y1YFYI52Y5_Y7FY7YF1B` int(11) DEFAULT NULL,
  `B1J7Y1YFYI52Y5_B2129FIJF` int(11) DEFAULT NULL,
  `B1J7Y1YFYI52Y5_L11FBFF9YY` int(11) DEFAULT NULL,
  `B1J7Y1YFYI52Y5_L5Y2YBJ2Y5` int(11) DEFAULT NULL,
  `B1J7Y1YFYI52Y5_L9FF17B9BI` int(11) DEFAULT NULL,
  `B1J7Y1YFYI52Y5_FFY1BJ5I59` int(11) DEFAULT NULL,
  `B1J7Y1YFYI52Y5_FJIF72FYYI` int(11) DEFAULT NULL,
  `B1J7Y1YFYI52Y5_FIY2I51175` varchar(74) DEFAULT NULL,
  `B1J7Y1YFYI52Y5_F92Y2I25IY` int(11) DEFAULT NULL,
  `B1J7Y1YFYI52Y5_YY2191I51F` int(11) DEFAULT NULL,
  `B1J7Y1YFYI52Y5_Y1JYJIJ11B` int(11) DEFAULT NULL,
  `B1J7Y1YFYI52Y5_Y77FY7FF5F` decimal(24,10) DEFAULT NULL,
  `B1J7Y1YFYI52Y5_JY1Y529I2Y` decimal(24,10) DEFAULT NULL,
  `B1J7Y1YFYI52Y5_JIBIIB77B5` int(11) DEFAULT NULL,
  `B1J7Y1YFYI52Y5_B2IJ29792I` varchar(2) DEFAULT NULL,
  `B1J7Y1YFYI52Y5_B12Y219559` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`B1J7Y1YFYI52Y5_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1J7Y1YFYI52Y5_k`;
CREATE TABLE `th5_B1J7Y1YFYI52Y5_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1JJ5JJ27259YY`;
CREATE TABLE `th5_B1JJ5JJ27259YY` (
  `B1JJ5JJ27259YY_id` int(11) NOT NULL AUTO_INCREMENT,
  `B1JJ5JJ27259YY_zfs1LTF1i` datetime DEFAULT NULL,
  `B1JJ5JJ27259YY_zfeFjLTF1` datetime DEFAULT NULL,
  `B1JJ5JJ27259YY_usuarioedicion` int(11) DEFAULT NULL,
  `B1JJ5JJ27259YY_oficina` int(11) DEFAULT NULL,
  `B1JJ5JJ27259YY_usuario` int(11) DEFAULT NULL,
  `B1JJ5JJ27259YY_pb` int(11) DEFAULT 0,
  `B1JJ5JJ27259YY_cc` varchar(32) DEFAULT NULL,
  `B1JJ5JJ27259YY_rt` int(11) DEFAULT 0,
  `B1JJ5JJ27259YY_cl` int(11) DEFAULT -1,
  `B1JJ5JJ27259YY_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B1JJ5JJ27259YY_BB9F7I25` int(11) DEFAULT NULL,
  `B1JJ5JJ27259YY_F2FF91IBY` varchar(16) DEFAULT NULL,
  `B1JJ5JJ27259YY_F5997JB9F` int(11) DEFAULT NULL,
  `B1JJ5JJ27259YY_Y7FY7YF1B` varchar(6) DEFAULT NULL,
  `B1JJ5JJ27259YY_B2129FIJF` int(11) DEFAULT NULL,
  `B1JJ5JJ27259YY_L11FBFF9YY` varchar(2) DEFAULT NULL,
  `B1JJ5JJ27259YY_L5Y2YBJ2Y5` int(11) DEFAULT NULL,
  `B1JJ5JJ27259YY_L9FF17B9BI` varchar(2) DEFAULT NULL,
  `B1JJ5JJ27259YY_FFY1BJ5I59` int(11) DEFAULT NULL,
  `B1JJ5JJ27259YY_FJIF72FYYI` varchar(2) DEFAULT NULL,
  `B1JJ5JJ27259YY_FIY2I51175` int(11) DEFAULT NULL,
  `B1JJ5JJ27259YY_F92Y2I25IY` varchar(2) DEFAULT NULL,
  `B1JJ5JJ27259YY_YY2191I51F` int(11) DEFAULT NULL,
  `B1JJ5JJ27259YY_Y1JYJIJ11B` varchar(10) DEFAULT NULL,
  `B1JJ5JJ27259YY_Y77FY7FF5F` int(11) DEFAULT NULL,
  `B1JJ5JJ27259YY_JY1Y529I2Y` varchar(2) DEFAULT NULL,
  `B1JJ5JJ27259YY_JIBIIB77B5` int(11) DEFAULT NULL,
  `B1JJ5JJ27259YY_B2IJ29792I` varchar(10) DEFAULT NULL,
  `B1JJ5JJ27259YY_B12Y219559` int(11) DEFAULT NULL,
  `B1JJ5JJ27259YY_B9IJ1JFBII` varchar(2) DEFAULT NULL,
  `B1JJ5JJ27259YY_L1BB51FJ9I5` int(11) DEFAULT NULL,
  `B1JJ5JJ27259YY_L191B225Y7Y` varchar(2) DEFAULT NULL,
  `B1JJ5JJ27259YY_IB7J2FFBFF` int(11) DEFAULT NULL,
  `B1JJ5JJ27259YY_L52JB1YIJ1B` varchar(2) DEFAULT NULL,
  `B1JJ5JJ27259YY_L5I2711YFFF` int(11) DEFAULT NULL,
  `B1JJ5JJ27259YY_L7Y21277I7Y` varchar(33) DEFAULT NULL,
  `B1JJ5JJ27259YY_L77YBFJI2I5` int(11) DEFAULT NULL,
  `B1JJ5JJ27259YY_L9BI1I9BYII` varchar(2) DEFAULT NULL,
  `B1JJ5JJ27259YY_F2FY95IJY59` int(11) DEFAULT NULL,
  `B1JJ5JJ27259YY_F27FIJBJF2I` varchar(2) DEFAULT NULL,
  `B1JJ5JJ27259YY_FF1Y1BJJ5B5` int(11) DEFAULT NULL,
  `B1JJ5JJ27259YY_FYY152J1Y2Y` varchar(2) DEFAULT NULL,
  `B1JJ5JJ27259YY_FJ2FFFB5B5F` int(11) DEFAULT NULL,
  `B1JJ5JJ27259YY_FJ57555211B` varchar(69) DEFAULT NULL,
  `B1JJ5JJ27259YY_FB17I92BB1F` int(11) DEFAULT NULL,
  `B1JJ5JJ27259YY_F1B271B9FIY` varchar(2) DEFAULT NULL,
  `B1JJ5JJ27259YY_FIY1Y52BI75` int(11) DEFAULT NULL,
  `B1JJ5JJ27259YY_F5FF9J5F2YI` varchar(90) DEFAULT NULL,
  `B1JJ5JJ27259YY_F72271B7F59` int(11) DEFAULT NULL,
  `B1JJ5JJ27259YY_F79Y2YJIFBI` varchar(56) DEFAULT NULL,
  `B1JJ5JJ27259YY_F971BBJB9Y5` int(11) DEFAULT NULL,
  `B1JJ5JJ27259YY_Y27FFFBB1YY` varchar(51) DEFAULT NULL,
  `B1JJ5JJ27259YY_YF592JIB9JF` int(11) DEFAULT NULL,
  `B1JJ5JJ27259YY_YY59Y29IF1B` varchar(2) DEFAULT NULL,
  `B1JJ5JJ27259YY_YJ7FIJJ7F9F` int(11) DEFAULT NULL,
  `B1JJ5JJ27259YY_YB7IJ29F2BY` varchar(13) DEFAULT NULL,
  `B1JJ5JJ27259YY_Y19JYJ1B525` int(11) DEFAULT NULL,
  `B1JJ5JJ27259YY_Y52YBFY9F7I` varchar(2) DEFAULT NULL,
  `B1JJ5JJ27259YY_Y7FJ7BFBB59` decimal(24,10) DEFAULT NULL,
  `B1JJ5JJ27259YY_Y9Y51YF217I` decimal(24,10) DEFAULT NULL,
  `B1JJ5JJ27259YY_J2BJB1F5125` decimal(24,10) DEFAULT NULL,
  `B1JJ5JJ27259YY_JFIFIJJ1YBY` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B1JJ5JJ27259YY_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1JJ5JJ27259YY_k`;
CREATE TABLE `th5_B1JJ5JJ27259YY_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1Y2F79BB91B9F`;
CREATE TABLE `th5_B1Y2F79BB91B9F` (
  `B1Y2F79BB91B9F_id` int(11) NOT NULL AUTO_INCREMENT,
  `B1Y2F79BB91B9F_zfs1LTF1i` datetime DEFAULT NULL,
  `B1Y2F79BB91B9F_zfeFjLTF1` datetime DEFAULT NULL,
  `B1Y2F79BB91B9F_usuarioedicion` int(11) DEFAULT NULL,
  `B1Y2F79BB91B9F_oficina` int(11) DEFAULT NULL,
  `B1Y2F79BB91B9F_usuario` int(11) DEFAULT NULL,
  `B1Y2F79BB91B9F_pb` int(11) DEFAULT 0,
  `B1Y2F79BB91B9F_cc` varchar(32) DEFAULT NULL,
  `B1Y2F79BB91B9F_rt` int(11) DEFAULT 0,
  `B1Y2F79BB91B9F_cl` int(11) DEFAULT -1,
  `B1Y2F79BB91B9F_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B1Y2F79BB91B9F_BB9F7I25` decimal(24,10) DEFAULT NULL,
  `B1Y2F79BB91B9F_F2FF91IBY` decimal(24,10) DEFAULT NULL,
  `B1Y2F79BB91B9F_F5997JB9F` decimal(24,10) DEFAULT NULL,
  `B1Y2F79BB91B9F_Y7FY7YF1B` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B1Y2F79BB91B9F_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1Y2F79BB91B9F_k`;
CREATE TABLE `th5_B1Y2F79BB91B9F_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1Y9YFIY719IJF`;
CREATE TABLE `th5_B1Y9YFIY719IJF` (
  `B1Y9YFIY719IJF_id` int(11) NOT NULL AUTO_INCREMENT,
  `B1Y9YFIY719IJF_zfs1LTF1i` datetime DEFAULT NULL,
  `B1Y9YFIY719IJF_zfeFjLTF1` datetime DEFAULT NULL,
  `B1Y9YFIY719IJF_usuarioedicion` int(11) DEFAULT NULL,
  `B1Y9YFIY719IJF_oficina` int(11) DEFAULT NULL,
  `B1Y9YFIY719IJF_usuario` int(11) DEFAULT NULL,
  `B1Y9YFIY719IJF_pb` int(11) DEFAULT 0,
  `B1Y9YFIY719IJF_cc` varchar(32) DEFAULT NULL,
  `B1Y9YFIY719IJF_rt` int(11) DEFAULT 0,
  `B1Y9YFIY719IJF_cl` int(11) DEFAULT -1,
  `B1Y9YFIY719IJF_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B1Y9YFIY719IJF_BB9F7I25` decimal(24,10) DEFAULT NULL,
  `B1Y9YFIY719IJF_F2FF91IBY` decimal(24,10) DEFAULT NULL,
  `B1Y9YFIY719IJF_F5997JB9F` decimal(24,10) DEFAULT NULL,
  `B1Y9YFIY719IJF_Y7FY7YF1B` decimal(24,10) DEFAULT NULL,
  `B1Y9YFIY719IJF_B2129FIJF` decimal(24,10) DEFAULT NULL,
  `B1Y9YFIY719IJF_L11FBFF9YY` decimal(24,10) DEFAULT NULL,
  `B1Y9YFIY719IJF_L5Y2YBJ2Y5` int(11) DEFAULT NULL,
  `B1Y9YFIY719IJF_L9FF17B9BI` varchar(2) DEFAULT NULL,
  `B1Y9YFIY719IJF_FFY1BJ5I59` int(11) DEFAULT NULL,
  `B1Y9YFIY719IJF_FJIF72FYYI` varchar(2) DEFAULT NULL,
  `B1Y9YFIY719IJF_FIY2I51175` int(11) DEFAULT NULL,
  `B1Y9YFIY719IJF_F92Y2I25IY` varchar(22) DEFAULT NULL,
  `B1Y9YFIY719IJF_YY2191I51F` int(11) DEFAULT NULL,
  `B1Y9YFIY719IJF_Y1JYJIJ11B` varchar(20) DEFAULT NULL,
  `B1Y9YFIY719IJF_Y77FY7FF5F` int(11) DEFAULT NULL,
  `B1Y9YFIY719IJF_JY1Y529I2Y` varchar(2) DEFAULT NULL,
  `B1Y9YFIY719IJF_JIBIIB77B5` int(11) DEFAULT NULL,
  `B1Y9YFIY719IJF_B2IJ29792I` varchar(2) DEFAULT NULL,
  `B1Y9YFIY719IJF_B12Y219559` int(11) DEFAULT NULL,
  `B1Y9YFIY719IJF_B9IJ1JFBII` varchar(40) DEFAULT NULL,
  `B1Y9YFIY719IJF_L1BB51FJ9I5` int(11) DEFAULT NULL,
  `B1Y9YFIY719IJF_L191B225Y7Y` varchar(27) DEFAULT NULL,
  PRIMARY KEY (`B1Y9YFIY719IJF_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1Y9YFIY719IJF_k`;
CREATE TABLE `th5_B1Y9YFIY719IJF_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1YB52F5BYYF1B`;
CREATE TABLE `th5_B1YB52F5BYYF1B` (
  `B1YB52F5BYYF1B_id` int(11) NOT NULL AUTO_INCREMENT,
  `B1YB52F5BYYF1B_zfs1LTF1i` datetime DEFAULT NULL,
  `B1YB52F5BYYF1B_zfeFjLTF1` datetime DEFAULT NULL,
  `B1YB52F5BYYF1B_usuarioedicion` int(11) DEFAULT NULL,
  `B1YB52F5BYYF1B_oficina` int(11) DEFAULT NULL,
  `B1YB52F5BYYF1B_usuario` int(11) DEFAULT NULL,
  `B1YB52F5BYYF1B_pb` int(11) DEFAULT 0,
  `B1YB52F5BYYF1B_cc` varchar(32) DEFAULT NULL,
  `B1YB52F5BYYF1B_rt` int(11) DEFAULT 0,
  `B1YB52F5BYYF1B_cl` int(11) DEFAULT -1,
  `B1YB52F5BYYF1B_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B1YB52F5BYYF1B_BB9F7I25` decimal(24,10) DEFAULT NULL,
  `B1YB52F5BYYF1B_F2FF91IBY` decimal(24,10) DEFAULT NULL,
  `B1YB52F5BYYF1B_F5997JB9F` int(11) DEFAULT NULL,
  `B1YB52F5BYYF1B_Y7FY7YF1B` int(11) DEFAULT NULL,
  `B1YB52F5BYYF1B_B2129FIJF` int(11) DEFAULT NULL,
  `B1YB52F5BYYF1B_L11FBFF9YY` decimal(24,10) DEFAULT NULL,
  `B1YB52F5BYYF1B_L5Y2YBJ2Y5` decimal(24,10) DEFAULT NULL,
  `B1YB52F5BYYF1B_L9FF17B9BI` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B1YB52F5BYYF1B_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1YB52F5BYYF1B_k`;
CREATE TABLE `th5_B1YB52F5BYYF1B_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1YBF57Y5J25F`;
CREATE TABLE `th5_B1YBF57Y5J25F` (
  `B1YBF57Y5J25F_id` int(11) NOT NULL AUTO_INCREMENT,
  `B1YBF57Y5J25F_zfs1LTF1i` datetime DEFAULT NULL,
  `B1YBF57Y5J25F_zfeFjLTF1` datetime DEFAULT NULL,
  `B1YBF57Y5J25F_usuarioedicion` int(11) DEFAULT NULL,
  `B1YBF57Y5J25F_oficina` int(11) DEFAULT NULL,
  `B1YBF57Y5J25F_usuario` int(11) DEFAULT NULL,
  `B1YBF57Y5J25F_pb` int(11) DEFAULT 0,
  `B1YBF57Y5J25F_cc` varchar(32) DEFAULT NULL,
  `B1YBF57Y5J25F_rt` int(11) DEFAULT 0,
  `B1YBF57Y5J25F_cl` int(11) DEFAULT -1,
  `B1YBF57Y5J25F_Y7FY7YF1B` int(11) DEFAULT NULL,
  `B1YBF57Y5J25F_B2129FIJF` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`B1YBF57Y5J25F_id`),
  KEY `B1YBF57Y5J25F_oficina` (`B1YBF57Y5J25F_oficina`) USING BTREE,
  KEY `B1YBF57Y5J25F_Y7FY7YF1B` (`B1YBF57Y5J25F_Y7FY7YF1B`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1YBF57Y5J25F_b`;
CREATE TABLE `th5_B1YBF57Y5J25F_b` (
  `brid` int(11) NOT NULL AUTO_INCREMENT,
  `brfe` datetime DEFAULT NULL,
  `brus` int(11) DEFAULT NULL,
  `brac` int(11) DEFAULT NULL,
  `broi` int(11) DEFAULT NULL,
  `brre` int(11) DEFAULT NULL,
  `brca` text DEFAULT NULL,
  PRIMARY KEY (`brid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1YBF57Y5J25F_k`;
CREATE TABLE `th5_B1YBF57Y5J25F_k` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B1YBF57Y5J25F_x`;
CREATE TABLE `th5_B1YBF57Y5J25F_x` (
  `B1YBF57Y5J25F_id` int(11) NOT NULL AUTO_INCREMENT,
  `B1YBF57Y5J25F_zfs1LTF1i` datetime DEFAULT NULL,
  `B1YBF57Y5J25F_zfeFjLTF1` datetime DEFAULT NULL,
  `B1YBF57Y5J25F_usuarioedicion` int(11) DEFAULT NULL,
  `B1YBF57Y5J25F_oficina` int(11) DEFAULT NULL,
  `B1YBF57Y5J25F_usuario` int(11) DEFAULT NULL,
  `B1YBF57Y5J25F_pb` int(11) DEFAULT 0,
  `B1YBF57Y5J25F_cc` varchar(32) DEFAULT NULL,
  `B1YBF57Y5J25F_rt` int(11) DEFAULT 0,
  `B1YBF57Y5J25F_cl` int(11) DEFAULT -1,
  `B1YBF57Y5J25F_Y7FY7YF1B` int(11) DEFAULT NULL,
  `B1YBF57Y5J25F_B2129FIJF` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`B1YBF57Y5J25F_id`),
  KEY `B1YBF57Y5J25F_oficina` (`B1YBF57Y5J25F_oficina`) USING BTREE,
  KEY `B1YBF57Y5J25F_Y7FY7YF1B` (`B1YBF57Y5J25F_Y7FY7YF1B`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B21F9BIBFI959`;
CREATE TABLE `th5_B21F9BIBFI959` (
  `B21F9BIBFI959_id` int(11) NOT NULL AUTO_INCREMENT,
  `B21F9BIBFI959_zfs1LTF1i` datetime DEFAULT NULL,
  `B21F9BIBFI959_zfeFjLTF1` datetime DEFAULT NULL,
  `B21F9BIBFI959_usuarioedicion` int(11) DEFAULT NULL,
  `B21F9BIBFI959_oficina` int(11) DEFAULT NULL,
  `B21F9BIBFI959_usuario` int(11) DEFAULT NULL,
  `B21F9BIBFI959_pb` int(11) DEFAULT 0,
  `B21F9BIBFI959_cc` varchar(32) DEFAULT NULL,
  `B21F9BIBFI959_rt` int(11) DEFAULT 0,
  `B21F9BIBFI959_cl` int(11) DEFAULT -1,
  `B21F9BIBFI959_FFF1YJ7I` date DEFAULT NULL,
  `B21F9BIBFI959_B2129FIJF` varchar(9) DEFAULT '0',
  `B21F9BIBFI959_L5Y2YBJ2Y5` varchar(48) DEFAULT NULL,
  `B21F9BIBFI959_L5Y2YBJ2Y5b` varchar(64) DEFAULT NULL,
  `B21F9BIBFI959_L5Y2YBJ2Y5c` varchar(64) DEFAULT NULL,
  `B21F9BIBFI959_L5Y2YBJ2Y5e` int(11) DEFAULT NULL,
  `B21F9BIBFI959_L9FF17B9BI` int(11) DEFAULT NULL,
  `B21F9BIBFI959_FFY1BJ5I59` varchar(21) DEFAULT NULL,
  `B21F9BIBFI959_FJIF72FYYI` text DEFAULT NULL,
  `B21F9BIBFI959_FIY2I51175` varchar(128) DEFAULT 'M. en C Marcela López Hurtado',
  `B21F9BIBFI959_F92Y2I25IY` varchar(14) DEFAULT 'No autorizado',
  PRIMARY KEY (`B21F9BIBFI959_id`),
  KEY `B21F9BIBFI959_oficina` (`B21F9BIBFI959_oficina`) USING BTREE,
  KEY `B21F9BIBFI959_L9FF17B9BI` (`B21F9BIBFI959_L9FF17B9BI`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B21F9BIBFI959_b`;
CREATE TABLE `th5_B21F9BIBFI959_b` (
  `brid` int(11) NOT NULL AUTO_INCREMENT,
  `brfe` datetime DEFAULT NULL,
  `brus` int(11) DEFAULT NULL,
  `brac` int(11) DEFAULT NULL,
  `broi` int(11) DEFAULT NULL,
  `brre` int(11) DEFAULT NULL,
  `brca` text DEFAULT NULL,
  PRIMARY KEY (`brid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B21F9BIBFI959_k`;
CREATE TABLE `th5_B21F9BIBFI959_k` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B21F9BIBFI959_x`;
CREATE TABLE `th5_B21F9BIBFI959_x` (
  `B21F9BIBFI959_id` int(11) NOT NULL AUTO_INCREMENT,
  `B21F9BIBFI959_zfs1LTF1i` datetime DEFAULT NULL,
  `B21F9BIBFI959_zfeFjLTF1` datetime DEFAULT NULL,
  `B21F9BIBFI959_usuarioedicion` int(11) DEFAULT NULL,
  `B21F9BIBFI959_oficina` int(11) DEFAULT NULL,
  `B21F9BIBFI959_usuario` int(11) DEFAULT NULL,
  `B21F9BIBFI959_pb` int(11) DEFAULT 0,
  `B21F9BIBFI959_cc` varchar(32) DEFAULT NULL,
  `B21F9BIBFI959_rt` int(11) DEFAULT 0,
  `B21F9BIBFI959_cl` int(11) DEFAULT -1,
  `B21F9BIBFI959_FFF1YJ7I` date DEFAULT NULL,
  `B21F9BIBFI959_B2129FIJF` varchar(9) DEFAULT '0',
  `B21F9BIBFI959_L5Y2YBJ2Y5` varchar(48) DEFAULT NULL,
  `B21F9BIBFI959_L5Y2YBJ2Y5b` varchar(64) DEFAULT NULL,
  `B21F9BIBFI959_L5Y2YBJ2Y5c` varchar(64) DEFAULT NULL,
  `B21F9BIBFI959_L5Y2YBJ2Y5e` int(11) DEFAULT NULL,
  `B21F9BIBFI959_L9FF17B9BI` int(11) DEFAULT NULL,
  `B21F9BIBFI959_FFY1BJ5I59` varchar(21) DEFAULT NULL,
  `B21F9BIBFI959_FJIF72FYYI` text DEFAULT NULL,
  `B21F9BIBFI959_FIY2I51175` varchar(128) DEFAULT 'M. en C Marcela López Hurtado',
  `B21F9BIBFI959_F92Y2I25IY` varchar(14) DEFAULT 'No autorizado',
  PRIMARY KEY (`B21F9BIBFI959_id`),
  KEY `B21F9BIBFI959_oficina` (`B21F9BIBFI959_oficina`) USING BTREE,
  KEY `B21F9BIBFI959_L9FF17B9BI` (`B21F9BIBFI959_L9FF17B9BI`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B25922BBF1B25`;
CREATE TABLE `th5_B25922BBF1B25` (
  `B25922BBF1B25_id` int(11) NOT NULL AUTO_INCREMENT,
  `B25922BBF1B25_zfs1LTF1i` datetime DEFAULT NULL,
  `B25922BBF1B25_zfeFjLTF1` datetime DEFAULT NULL,
  `B25922BBF1B25_usuarioedicion` int(11) DEFAULT NULL,
  `B25922BBF1B25_oficina` int(11) DEFAULT NULL,
  `B25922BBF1B25_usuario` int(11) DEFAULT NULL,
  `B25922BBF1B25_pb` int(11) DEFAULT 0,
  `B25922BBF1B25_cc` varchar(32) DEFAULT NULL,
  `B25922BBF1B25_rt` int(11) DEFAULT 0,
  `B25922BBF1B25_cl` int(11) DEFAULT -1,
  `B25922BBF1B25_Y1JYJIJ11B` int(11) DEFAULT NULL,
  `B25922BBF1B25_Y77FY7FF5F` text DEFAULT NULL,
  PRIMARY KEY (`B25922BBF1B25_id`),
  KEY `B25922BBF1B25_oficina` (`B25922BBF1B25_oficina`) USING BTREE,
  KEY `B25922BBF1B25_Y1JYJIJ11B` (`B25922BBF1B25_Y1JYJIJ11B`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B25922BBF1B25_b`;
CREATE TABLE `th5_B25922BBF1B25_b` (
  `brid` int(11) NOT NULL AUTO_INCREMENT,
  `brfe` datetime DEFAULT NULL,
  `brus` int(11) DEFAULT NULL,
  `brac` int(11) DEFAULT NULL,
  `broi` int(11) DEFAULT NULL,
  `brre` int(11) DEFAULT NULL,
  `brca` text DEFAULT NULL,
  PRIMARY KEY (`brid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B25922BBF1B25_k`;
CREATE TABLE `th5_B25922BBF1B25_k` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B25922BBF1B25_x`;
CREATE TABLE `th5_B25922BBF1B25_x` (
  `B25922BBF1B25_id` int(11) NOT NULL AUTO_INCREMENT,
  `B25922BBF1B25_zfs1LTF1i` datetime DEFAULT NULL,
  `B25922BBF1B25_zfeFjLTF1` datetime DEFAULT NULL,
  `B25922BBF1B25_usuarioedicion` int(11) DEFAULT NULL,
  `B25922BBF1B25_oficina` int(11) DEFAULT NULL,
  `B25922BBF1B25_usuario` int(11) DEFAULT NULL,
  `B25922BBF1B25_pb` int(11) DEFAULT 0,
  `B25922BBF1B25_cc` varchar(32) DEFAULT NULL,
  `B25922BBF1B25_rt` int(11) DEFAULT 0,
  `B25922BBF1B25_cl` int(11) DEFAULT -1,
  `B25922BBF1B25_Y1JYJIJ11B` int(11) DEFAULT NULL,
  `B25922BBF1B25_Y77FY7FF5F` text DEFAULT NULL,
  PRIMARY KEY (`B25922BBF1B25_id`),
  KEY `B25922BBF1B25_oficina` (`B25922BBF1B25_oficina`) USING BTREE,
  KEY `B25922BBF1B25_Y1JYJIJ11B` (`B25922BBF1B25_Y1JYJIJ11B`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B272JY7FBJ979F`;
CREATE TABLE `th5_B272JY7FBJ979F` (
  `B272JY7FBJ979F_id` int(11) NOT NULL AUTO_INCREMENT,
  `B272JY7FBJ979F_zfs1LTF1i` datetime DEFAULT NULL,
  `B272JY7FBJ979F_zfeFjLTF1` datetime DEFAULT NULL,
  `B272JY7FBJ979F_usuarioedicion` int(11) DEFAULT NULL,
  `B272JY7FBJ979F_oficina` int(11) DEFAULT NULL,
  `B272JY7FBJ979F_usuario` int(11) DEFAULT NULL,
  `B272JY7FBJ979F_pb` int(11) DEFAULT 0,
  `B272JY7FBJ979F_cc` varchar(32) DEFAULT NULL,
  `B272JY7FBJ979F_rt` int(11) DEFAULT 0,
  `B272JY7FBJ979F_cl` int(11) DEFAULT -1,
  `B272JY7FBJ979F_FFF1YJ7I` datetime DEFAULT NULL,
  `B272JY7FBJ979F_BB9F7I25` decimal(24,10) DEFAULT NULL,
  `B272JY7FBJ979F_F2FF91IBY` decimal(24,10) DEFAULT NULL,
  `B272JY7FBJ979F_F5997JB9F` decimal(24,10) DEFAULT NULL,
  `B272JY7FBJ979F_Y7FY7YF1B` decimal(24,10) DEFAULT NULL,
  `B272JY7FBJ979F_B2129FIJF` decimal(24,10) DEFAULT NULL,
  `B272JY7FBJ979F_L11FBFF9YY` decimal(24,10) DEFAULT NULL,
  `B272JY7FBJ979F_L5Y2YBJ2Y5` decimal(24,10) DEFAULT 0.0000000000,
  `B272JY7FBJ979F_L9FF17B9BI` varchar(19) DEFAULT NULL,
  `B272JY7FBJ979F_YY2191I51F` int(11) DEFAULT NULL,
  `B272JY7FBJ979F_B12Y219559` decimal(24,10) DEFAULT NULL,
  `B272JY7FBJ979F_L1BB51FJ9I5` int(11) DEFAULT NULL,
  `B272JY7FBJ979F_L191B225Y7Y` int(11) DEFAULT NULL,
  PRIMARY KEY (`B272JY7FBJ979F_id`),
  KEY `B272JY7FBJ979F_oficina` (`B272JY7FBJ979F_oficina`) USING BTREE,
  KEY `B272JY7FBJ979F_YY2191I51F` (`B272JY7FBJ979F_YY2191I51F`),
  KEY `B272JY7FBJ979F_L1BB51FJ9I5` (`B272JY7FBJ979F_L1BB51FJ9I5`),
  KEY `B272JY7FBJ979F_L191B225Y7Y` (`B272JY7FBJ979F_L191B225Y7Y`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B272JY7FBJ979F_b`;
CREATE TABLE `th5_B272JY7FBJ979F_b` (
  `brid` int(11) NOT NULL AUTO_INCREMENT,
  `brfe` datetime DEFAULT NULL,
  `brus` int(11) DEFAULT NULL,
  `brac` int(11) DEFAULT NULL,
  `broi` int(11) DEFAULT NULL,
  `brre` int(11) DEFAULT NULL,
  `brca` text DEFAULT NULL,
  PRIMARY KEY (`brid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B272JY7FBJ979F_k`;
CREATE TABLE `th5_B272JY7FBJ979F_k` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B272JY7FBJ979F_x`;
CREATE TABLE `th5_B272JY7FBJ979F_x` (
  `B272JY7FBJ979F_id` int(11) NOT NULL AUTO_INCREMENT,
  `B272JY7FBJ979F_zfs1LTF1i` datetime DEFAULT NULL,
  `B272JY7FBJ979F_zfeFjLTF1` datetime DEFAULT NULL,
  `B272JY7FBJ979F_usuarioedicion` int(11) DEFAULT NULL,
  `B272JY7FBJ979F_oficina` int(11) DEFAULT NULL,
  `B272JY7FBJ979F_usuario` int(11) DEFAULT NULL,
  `B272JY7FBJ979F_pb` int(11) DEFAULT 0,
  `B272JY7FBJ979F_cc` varchar(32) DEFAULT NULL,
  `B272JY7FBJ979F_rt` int(11) DEFAULT 0,
  `B272JY7FBJ979F_cl` int(11) DEFAULT -1,
  `B272JY7FBJ979F_FFF1YJ7I` datetime DEFAULT NULL,
  `B272JY7FBJ979F_BB9F7I25` decimal(24,10) DEFAULT NULL,
  `B272JY7FBJ979F_F2FF91IBY` decimal(24,10) DEFAULT NULL,
  `B272JY7FBJ979F_F5997JB9F` decimal(24,10) DEFAULT NULL,
  `B272JY7FBJ979F_Y7FY7YF1B` decimal(24,10) DEFAULT NULL,
  `B272JY7FBJ979F_B2129FIJF` decimal(24,10) DEFAULT NULL,
  `B272JY7FBJ979F_L11FBFF9YY` decimal(24,10) DEFAULT NULL,
  `B272JY7FBJ979F_L5Y2YBJ2Y5` decimal(24,10) DEFAULT 0.0000000000,
  `B272JY7FBJ979F_L9FF17B9BI` varchar(19) DEFAULT NULL,
  `B272JY7FBJ979F_YY2191I51F` int(11) DEFAULT NULL,
  `B272JY7FBJ979F_B12Y219559` decimal(24,10) DEFAULT NULL,
  `B272JY7FBJ979F_L1BB51FJ9I5` int(11) DEFAULT NULL,
  `B272JY7FBJ979F_L191B225Y7Y` int(11) DEFAULT NULL,
  PRIMARY KEY (`B272JY7FBJ979F_id`),
  KEY `B272JY7FBJ979F_oficina` (`B272JY7FBJ979F_oficina`) USING BTREE,
  KEY `B272JY7FBJ979F_YY2191I51F` (`B272JY7FBJ979F_YY2191I51F`),
  KEY `B272JY7FBJ979F_L1BB51FJ9I5` (`B272JY7FBJ979F_L1BB51FJ9I5`),
  KEY `B272JY7FBJ979F_L191B225Y7Y` (`B272JY7FBJ979F_L191B225Y7Y`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B27792B5IBFYJF`;
CREATE TABLE `th5_B27792B5IBFYJF` (
  `B27792B5IBFYJF_id` int(11) NOT NULL AUTO_INCREMENT,
  `B27792B5IBFYJF_zfs1LTF1i` datetime DEFAULT NULL,
  `B27792B5IBFYJF_zfeFjLTF1` datetime DEFAULT NULL,
  `B27792B5IBFYJF_usuarioedicion` int(11) DEFAULT NULL,
  `B27792B5IBFYJF_oficina` int(11) DEFAULT NULL,
  `B27792B5IBFYJF_usuario` int(11) DEFAULT NULL,
  `B27792B5IBFYJF_pb` int(11) DEFAULT 0,
  `B27792B5IBFYJF_cc` varchar(32) DEFAULT NULL,
  `B27792B5IBFYJF_rt` int(11) DEFAULT 0,
  `B27792B5IBFYJF_cl` int(11) DEFAULT -1,
  `B27792B5IBFYJF_BB9F7I25` int(11) DEFAULT NULL,
  `B27792B5IBFYJF_F2FF91IBY` datetime DEFAULT NULL,
  `B27792B5IBFYJF_F5997JB9F` decimal(24,10) DEFAULT NULL,
  `B27792B5IBFYJF_Y7FY7YF1B` decimal(24,10) DEFAULT NULL,
  `B27792B5IBFYJF_B2129FIJF` decimal(24,10) DEFAULT NULL,
  `B27792B5IBFYJF_L11FBFF9YY` decimal(24,10) DEFAULT NULL,
  `B27792B5IBFYJF_L5Y2YBJ2Y5` decimal(24,10) DEFAULT NULL,
  `B27792B5IBFYJF_L9FF17B9BI` decimal(24,10) DEFAULT NULL,
  `B27792B5IBFYJF_FFY1BJ5I59` decimal(24,10) DEFAULT 0.0000000000,
  `B27792B5IBFYJF_FJIF72FYYI` decimal(24,10) DEFAULT 0.0000000000,
  `B27792B5IBFYJF_FIY2I51175` decimal(24,10) DEFAULT 0.0000000000,
  `B27792B5IBFYJF_F92Y2I25IY` decimal(24,10) DEFAULT 0.0000000000,
  `B27792B5IBFYJF_YY2191I51F` decimal(24,10) DEFAULT 0.0000000000,
  PRIMARY KEY (`B27792B5IBFYJF_id`),
  KEY `B27792B5IBFYJF_oficina` (`B27792B5IBFYJF_oficina`) USING BTREE,
  KEY `B27792B5IBFYJF_BB9F7I25` (`B27792B5IBFYJF_BB9F7I25`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B27792B5IBFYJF_b`;
CREATE TABLE `th5_B27792B5IBFYJF_b` (
  `brid` int(11) NOT NULL AUTO_INCREMENT,
  `brfe` datetime DEFAULT NULL,
  `brus` int(11) DEFAULT NULL,
  `brac` int(11) DEFAULT NULL,
  `broi` int(11) DEFAULT NULL,
  `brre` int(11) DEFAULT NULL,
  `brca` text DEFAULT NULL,
  PRIMARY KEY (`brid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B27792B5IBFYJF_k`;
CREATE TABLE `th5_B27792B5IBFYJF_k` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B27792B5IBFYJF_x`;
CREATE TABLE `th5_B27792B5IBFYJF_x` (
  `B27792B5IBFYJF_id` int(11) NOT NULL AUTO_INCREMENT,
  `B27792B5IBFYJF_zfs1LTF1i` datetime DEFAULT NULL,
  `B27792B5IBFYJF_zfeFjLTF1` datetime DEFAULT NULL,
  `B27792B5IBFYJF_usuarioedicion` int(11) DEFAULT NULL,
  `B27792B5IBFYJF_oficina` int(11) DEFAULT NULL,
  `B27792B5IBFYJF_usuario` int(11) DEFAULT NULL,
  `B27792B5IBFYJF_pb` int(11) DEFAULT 0,
  `B27792B5IBFYJF_cc` varchar(32) DEFAULT NULL,
  `B27792B5IBFYJF_rt` int(11) DEFAULT 0,
  `B27792B5IBFYJF_cl` int(11) DEFAULT -1,
  `B27792B5IBFYJF_BB9F7I25` int(11) DEFAULT NULL,
  `B27792B5IBFYJF_F2FF91IBY` datetime DEFAULT NULL,
  `B27792B5IBFYJF_F5997JB9F` decimal(24,10) DEFAULT NULL,
  `B27792B5IBFYJF_Y7FY7YF1B` decimal(24,10) DEFAULT NULL,
  `B27792B5IBFYJF_B2129FIJF` decimal(24,10) DEFAULT NULL,
  `B27792B5IBFYJF_L11FBFF9YY` decimal(24,10) DEFAULT NULL,
  `B27792B5IBFYJF_L5Y2YBJ2Y5` decimal(24,10) DEFAULT NULL,
  `B27792B5IBFYJF_L9FF17B9BI` decimal(24,10) DEFAULT NULL,
  `B27792B5IBFYJF_FFY1BJ5I59` decimal(24,10) DEFAULT 0.0000000000,
  `B27792B5IBFYJF_FJIF72FYYI` decimal(24,10) DEFAULT 0.0000000000,
  `B27792B5IBFYJF_FIY2I51175` decimal(24,10) DEFAULT 0.0000000000,
  `B27792B5IBFYJF_F92Y2I25IY` decimal(24,10) DEFAULT 0.0000000000,
  `B27792B5IBFYJF_YY2191I51F` decimal(24,10) DEFAULT 0.0000000000,
  PRIMARY KEY (`B27792B5IBFYJF_id`),
  KEY `B27792B5IBFYJF_oficina` (`B27792B5IBFYJF_oficina`) USING BTREE,
  KEY `B27792B5IBFYJF_BB9F7I25` (`B27792B5IBFYJF_BB9F7I25`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B27BIF1JY71F1B`;
CREATE TABLE `th5_B27BIF1JY71F1B` (
  `B27BIF1JY71F1B_id` int(11) NOT NULL AUTO_INCREMENT,
  `B27BIF1JY71F1B_zfs1LTF1i` datetime DEFAULT NULL,
  `B27BIF1JY71F1B_zfeFjLTF1` datetime DEFAULT NULL,
  `B27BIF1JY71F1B_usuarioedicion` int(11) DEFAULT NULL,
  `B27BIF1JY71F1B_oficina` int(11) DEFAULT NULL,
  `B27BIF1JY71F1B_usuario` int(11) DEFAULT NULL,
  `B27BIF1JY71F1B_pb` int(11) DEFAULT 0,
  `B27BIF1JY71F1B_cc` varchar(32) DEFAULT NULL,
  `B27BIF1JY71F1B_rt` int(11) DEFAULT 0,
  `B27BIF1JY71F1B_cl` int(11) DEFAULT -1,
  `B27BIF1JY71F1B_F5997JB9F` int(11) DEFAULT NULL,
  `B27BIF1JY71F1B_Y7FY7YF1B` datetime DEFAULT NULL,
  `B27BIF1JY71F1B_B2129FIJF` decimal(24,10) DEFAULT NULL,
  `B27BIF1JY71F1B_L11FBFF9YY` decimal(24,10) DEFAULT NULL,
  `B27BIF1JY71F1B_L5Y2YBJ2Y5` decimal(24,10) DEFAULT NULL,
  `B27BIF1JY71F1B_L9FF17B9BI` decimal(24,10) DEFAULT NULL,
  `B27BIF1JY71F1B_FFY1BJ5I59` decimal(24,10) DEFAULT NULL,
  `B27BIF1JY71F1B_FJIF72FYYI` decimal(24,10) DEFAULT 0.0000000000,
  PRIMARY KEY (`B27BIF1JY71F1B_id`),
  KEY `B27BIF1JY71F1B_oficina` (`B27BIF1JY71F1B_oficina`) USING BTREE,
  KEY `B27BIF1JY71F1B_F5997JB9F` (`B27BIF1JY71F1B_F5997JB9F`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B27BIF1JY71F1B_b`;
CREATE TABLE `th5_B27BIF1JY71F1B_b` (
  `brid` int(11) NOT NULL AUTO_INCREMENT,
  `brfe` datetime DEFAULT NULL,
  `brus` int(11) DEFAULT NULL,
  `brac` int(11) DEFAULT NULL,
  `broi` int(11) DEFAULT NULL,
  `brre` int(11) DEFAULT NULL,
  `brca` text DEFAULT NULL,
  PRIMARY KEY (`brid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B27BIF1JY71F1B_k`;
CREATE TABLE `th5_B27BIF1JY71F1B_k` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B27BIF1JY71F1B_x`;
CREATE TABLE `th5_B27BIF1JY71F1B_x` (
  `B27BIF1JY71F1B_id` int(11) NOT NULL AUTO_INCREMENT,
  `B27BIF1JY71F1B_zfs1LTF1i` datetime DEFAULT NULL,
  `B27BIF1JY71F1B_zfeFjLTF1` datetime DEFAULT NULL,
  `B27BIF1JY71F1B_usuarioedicion` int(11) DEFAULT NULL,
  `B27BIF1JY71F1B_oficina` int(11) DEFAULT NULL,
  `B27BIF1JY71F1B_usuario` int(11) DEFAULT NULL,
  `B27BIF1JY71F1B_pb` int(11) DEFAULT 0,
  `B27BIF1JY71F1B_cc` varchar(32) DEFAULT NULL,
  `B27BIF1JY71F1B_rt` int(11) DEFAULT 0,
  `B27BIF1JY71F1B_cl` int(11) DEFAULT -1,
  `B27BIF1JY71F1B_F5997JB9F` int(11) DEFAULT NULL,
  `B27BIF1JY71F1B_Y7FY7YF1B` datetime DEFAULT NULL,
  `B27BIF1JY71F1B_B2129FIJF` decimal(24,10) DEFAULT NULL,
  `B27BIF1JY71F1B_L11FBFF9YY` decimal(24,10) DEFAULT NULL,
  `B27BIF1JY71F1B_L5Y2YBJ2Y5` decimal(24,10) DEFAULT NULL,
  `B27BIF1JY71F1B_L9FF17B9BI` decimal(24,10) DEFAULT NULL,
  `B27BIF1JY71F1B_FFY1BJ5I59` decimal(24,10) DEFAULT NULL,
  `B27BIF1JY71F1B_FJIF72FYYI` decimal(24,10) DEFAULT 0.0000000000,
  PRIMARY KEY (`B27BIF1JY71F1B_id`),
  KEY `B27BIF1JY71F1B_oficina` (`B27BIF1JY71F1B_oficina`) USING BTREE,
  KEY `B27BIF1JY71F1B_F5997JB9F` (`B27BIF1JY71F1B_F5997JB9F`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B295B92J7717Y5`;
CREATE TABLE `th5_B295B92J7717Y5` (
  `B295B92J7717Y5_id` int(11) NOT NULL AUTO_INCREMENT,
  `B295B92J7717Y5_zfs1LTF1i` datetime DEFAULT NULL,
  `B295B92J7717Y5_zfeFjLTF1` datetime DEFAULT NULL,
  `B295B92J7717Y5_usuarioedicion` int(11) DEFAULT NULL,
  `B295B92J7717Y5_oficina` int(11) DEFAULT NULL,
  `B295B92J7717Y5_usuario` int(11) DEFAULT NULL,
  `B295B92J7717Y5_pb` int(11) DEFAULT 0,
  `B295B92J7717Y5_cc` varchar(32) DEFAULT NULL,
  `B295B92J7717Y5_rt` int(11) DEFAULT 0,
  `B295B92J7717Y5_cl` int(11) DEFAULT -1,
  `B295B92J7717Y5_FFF1YJ7I` int(11) DEFAULT NULL,
  `B295B92J7717Y5_BB9F7I25` int(11) DEFAULT NULL,
  `B295B92J7717Y5_L11FBFF9YY` decimal(24,10) DEFAULT NULL,
  `B295B92J7717Y5_L5Y2YBJ2Y5` decimal(24,10) DEFAULT NULL,
  `B295B92J7717Y5_L9FF17B9BI` decimal(24,10) DEFAULT NULL,
  `B295B92J7717Y5_FFY1BJ5I59` decimal(24,10) DEFAULT NULL,
  `B295B92J7717Y5_FJIF72FYYI` decimal(24,10) DEFAULT NULL,
  `B295B92J7717Y5_FIY2I51175` decimal(24,10) DEFAULT NULL,
  `B295B92J7717Y5_B9IJ1JFBII` varchar(48) DEFAULT NULL,
  `B295B92J7717Y5_B9IJ1JFBIIb` varchar(64) DEFAULT NULL,
  `B295B92J7717Y5_B9IJ1JFBIIc` varchar(64) DEFAULT NULL,
  `B295B92J7717Y5_B9IJ1JFBIIe` int(11) DEFAULT NULL,
  `B295B92J7717Y5_L1BB51FJ9I5` datetime DEFAULT NULL,
  `B295B92J7717Y5_L191B225Y7Y` datetime DEFAULT NULL,
  `B295B92J7717Y5_IB7J2FFBFF` decimal(24,10) DEFAULT 0.0000000000,
  `B295B92J7717Y5_L5I2711YFFF` varchar(43) DEFAULT NULL,
  `B295B92J7717Y5_L7Y21277I7Y` varchar(25) DEFAULT NULL,
  `B295B92J7717Y5_L77YBFJI2I5` decimal(24,10) DEFAULT NULL,
  `B295B92J7717Y5_L9BI1I9BYII` decimal(24,10) DEFAULT NULL,
  `B295B92J7717Y5_F2FY95IJY59` decimal(24,10) DEFAULT NULL,
  `B295B92J7717Y5_F27FIJBJF2I` varchar(12) DEFAULT NULL,
  `B295B92J7717Y5_FF1Y1BJJ5B5` varchar(255) DEFAULT NULL,
  `B295B92J7717Y5_FYY152J1Y2Y` int(11) DEFAULT NULL,
  `B295B92J7717Y5_FJ2FFFB5B5F` decimal(24,10) DEFAULT NULL,
  `B295B92J7717Y5_FJ57555211B` decimal(24,10) DEFAULT NULL,
  `B295B92J7717Y5_FB17I92BB1F` decimal(24,10) DEFAULT NULL,
  `B295B92J7717Y5_F1B271B9FIY` decimal(24,10) DEFAULT NULL,
  `B295B92J7717Y5_FIY1Y52BI75` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B295B92J7717Y5_id`),
  KEY `B295B92J7717Y5_oficina` (`B295B92J7717Y5_oficina`) USING BTREE,
  KEY `B295B92J7717Y5_FFF1YJ7I` (`B295B92J7717Y5_FFF1YJ7I`),
  KEY `B295B92J7717Y5_BB9F7I25` (`B295B92J7717Y5_BB9F7I25`),
  KEY `B295B92J7717Y5_FYY152J1Y2Y` (`B295B92J7717Y5_FYY152J1Y2Y`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B295B92J7717Y5_b`;
CREATE TABLE `th5_B295B92J7717Y5_b` (
  `brid` int(11) NOT NULL AUTO_INCREMENT,
  `brfe` datetime DEFAULT NULL,
  `brus` int(11) DEFAULT NULL,
  `brac` int(11) DEFAULT NULL,
  `broi` int(11) DEFAULT NULL,
  `brre` int(11) DEFAULT NULL,
  `brca` text DEFAULT NULL,
  PRIMARY KEY (`brid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B295B92J7717Y5_k`;
CREATE TABLE `th5_B295B92J7717Y5_k` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B295B92J7717Y5_x`;
CREATE TABLE `th5_B295B92J7717Y5_x` (
  `B295B92J7717Y5_id` int(11) NOT NULL AUTO_INCREMENT,
  `B295B92J7717Y5_zfs1LTF1i` datetime DEFAULT NULL,
  `B295B92J7717Y5_zfeFjLTF1` datetime DEFAULT NULL,
  `B295B92J7717Y5_usuarioedicion` int(11) DEFAULT NULL,
  `B295B92J7717Y5_oficina` int(11) DEFAULT NULL,
  `B295B92J7717Y5_usuario` int(11) DEFAULT NULL,
  `B295B92J7717Y5_pb` int(11) DEFAULT 0,
  `B295B92J7717Y5_cc` varchar(32) DEFAULT NULL,
  `B295B92J7717Y5_rt` int(11) DEFAULT 0,
  `B295B92J7717Y5_cl` int(11) DEFAULT -1,
  `B295B92J7717Y5_FFF1YJ7I` int(11) DEFAULT NULL,
  `B295B92J7717Y5_BB9F7I25` int(11) DEFAULT NULL,
  `B295B92J7717Y5_L11FBFF9YY` decimal(24,10) DEFAULT NULL,
  `B295B92J7717Y5_L5Y2YBJ2Y5` decimal(24,10) DEFAULT NULL,
  `B295B92J7717Y5_L9FF17B9BI` decimal(24,10) DEFAULT NULL,
  `B295B92J7717Y5_FFY1BJ5I59` decimal(24,10) DEFAULT NULL,
  `B295B92J7717Y5_FJIF72FYYI` decimal(24,10) DEFAULT NULL,
  `B295B92J7717Y5_FIY2I51175` decimal(24,10) DEFAULT NULL,
  `B295B92J7717Y5_B9IJ1JFBII` varchar(48) DEFAULT NULL,
  `B295B92J7717Y5_B9IJ1JFBIIb` varchar(64) DEFAULT NULL,
  `B295B92J7717Y5_B9IJ1JFBIIc` varchar(64) DEFAULT NULL,
  `B295B92J7717Y5_B9IJ1JFBIIe` int(11) DEFAULT NULL,
  `B295B92J7717Y5_L1BB51FJ9I5` datetime DEFAULT NULL,
  `B295B92J7717Y5_L191B225Y7Y` datetime DEFAULT NULL,
  `B295B92J7717Y5_IB7J2FFBFF` decimal(24,10) DEFAULT 0.0000000000,
  `B295B92J7717Y5_L5I2711YFFF` varchar(43) DEFAULT NULL,
  `B295B92J7717Y5_L7Y21277I7Y` varchar(25) DEFAULT NULL,
  `B295B92J7717Y5_L77YBFJI2I5` decimal(24,10) DEFAULT NULL,
  `B295B92J7717Y5_L9BI1I9BYII` decimal(24,10) DEFAULT NULL,
  `B295B92J7717Y5_F2FY95IJY59` decimal(24,10) DEFAULT NULL,
  `B295B92J7717Y5_F27FIJBJF2I` varchar(12) DEFAULT NULL,
  `B295B92J7717Y5_FF1Y1BJJ5B5` varchar(255) DEFAULT NULL,
  `B295B92J7717Y5_FYY152J1Y2Y` int(11) DEFAULT NULL,
  `B295B92J7717Y5_FJ2FFFB5B5F` decimal(24,10) DEFAULT NULL,
  `B295B92J7717Y5_FJ57555211B` decimal(24,10) DEFAULT NULL,
  `B295B92J7717Y5_FB17I92BB1F` decimal(24,10) DEFAULT NULL,
  `B295B92J7717Y5_F1B271B9FIY` decimal(24,10) DEFAULT NULL,
  `B295B92J7717Y5_FIY1Y52BI75` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B295B92J7717Y5_id`),
  KEY `B295B92J7717Y5_oficina` (`B295B92J7717Y5_oficina`) USING BTREE,
  KEY `B295B92J7717Y5_FFF1YJ7I` (`B295B92J7717Y5_FFF1YJ7I`),
  KEY `B295B92J7717Y5_BB9F7I25` (`B295B92J7717Y5_BB9F7I25`),
  KEY `B295B92J7717Y5_FYY152J1Y2Y` (`B295B92J7717Y5_FYY152J1Y2Y`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B29Y1I5F727BY`;
CREATE TABLE `th5_B29Y1I5F727BY` (
  `B29Y1I5F727BY_id` int(11) NOT NULL AUTO_INCREMENT,
  `B29Y1I5F727BY_zfs1LTF1i` datetime DEFAULT NULL,
  `B29Y1I5F727BY_zfeFjLTF1` datetime DEFAULT NULL,
  `B29Y1I5F727BY_usuarioedicion` int(11) DEFAULT NULL,
  `B29Y1I5F727BY_oficina` int(11) DEFAULT NULL,
  `B29Y1I5F727BY_usuario` int(11) DEFAULT NULL,
  `B29Y1I5F727BY_pb` int(11) DEFAULT 0,
  `B29Y1I5F727BY_cc` varchar(32) DEFAULT NULL,
  `B29Y1I5F727BY_rt` int(11) DEFAULT 0,
  `B29Y1I5F727BY_cl` int(11) DEFAULT -1,
  `B29Y1I5F727BY_FJIF72FYYI` int(11) DEFAULT NULL,
  `B29Y1I5F727BY_FIY2I51175` int(11) DEFAULT NULL,
  `B29Y1I5F727BY_F92Y2I25IY` int(11) DEFAULT NULL,
  PRIMARY KEY (`B29Y1I5F727BY_id`),
  KEY `B29Y1I5F727BY_oficina` (`B29Y1I5F727BY_oficina`) USING BTREE,
  KEY `B29Y1I5F727BY_FJIF72FYYI` (`B29Y1I5F727BY_FJIF72FYYI`),
  KEY `B29Y1I5F727BY_FIY2I51175` (`B29Y1I5F727BY_FIY2I51175`),
  KEY `B29Y1I5F727BY_F92Y2I25IY` (`B29Y1I5F727BY_F92Y2I25IY`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B29Y1I5F727BY_b`;
CREATE TABLE `th5_B29Y1I5F727BY_b` (
  `brid` int(11) NOT NULL AUTO_INCREMENT,
  `brfe` datetime DEFAULT NULL,
  `brus` int(11) DEFAULT NULL,
  `brac` int(11) DEFAULT NULL,
  `broi` int(11) DEFAULT NULL,
  `brre` int(11) DEFAULT NULL,
  `brca` text DEFAULT NULL,
  PRIMARY KEY (`brid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B29Y1I5F727BY_k`;
CREATE TABLE `th5_B29Y1I5F727BY_k` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B29Y1I5F727BY_x`;
CREATE TABLE `th5_B29Y1I5F727BY_x` (
  `B29Y1I5F727BY_id` int(11) NOT NULL AUTO_INCREMENT,
  `B29Y1I5F727BY_zfs1LTF1i` datetime DEFAULT NULL,
  `B29Y1I5F727BY_zfeFjLTF1` datetime DEFAULT NULL,
  `B29Y1I5F727BY_usuarioedicion` int(11) DEFAULT NULL,
  `B29Y1I5F727BY_oficina` int(11) DEFAULT NULL,
  `B29Y1I5F727BY_usuario` int(11) DEFAULT NULL,
  `B29Y1I5F727BY_pb` int(11) DEFAULT 0,
  `B29Y1I5F727BY_cc` varchar(32) DEFAULT NULL,
  `B29Y1I5F727BY_rt` int(11) DEFAULT 0,
  `B29Y1I5F727BY_cl` int(11) DEFAULT -1,
  `B29Y1I5F727BY_FJIF72FYYI` int(11) DEFAULT NULL,
  `B29Y1I5F727BY_FIY2I51175` int(11) DEFAULT NULL,
  `B29Y1I5F727BY_F92Y2I25IY` int(11) DEFAULT NULL,
  PRIMARY KEY (`B29Y1I5F727BY_id`),
  KEY `B29Y1I5F727BY_oficina` (`B29Y1I5F727BY_oficina`) USING BTREE,
  KEY `B29Y1I5F727BY_FJIF72FYYI` (`B29Y1I5F727BY_FJIF72FYYI`),
  KEY `B29Y1I5F727BY_FIY2I51175` (`B29Y1I5F727BY_FIY2I51175`),
  KEY `B29Y1I5F727BY_F92Y2I25IY` (`B29Y1I5F727BY_F92Y2I25IY`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B2FIY921217IYI`;
CREATE TABLE `th5_B2FIY921217IYI` (
  `B2FIY921217IYI_id` int(11) NOT NULL AUTO_INCREMENT,
  `B2FIY921217IYI_zfs1LTF1i` datetime DEFAULT NULL,
  `B2FIY921217IYI_zfeFjLTF1` datetime DEFAULT NULL,
  `B2FIY921217IYI_usuarioedicion` int(11) DEFAULT NULL,
  `B2FIY921217IYI_oficina` int(11) DEFAULT NULL,
  `B2FIY921217IYI_usuario` int(11) DEFAULT NULL,
  `B2FIY921217IYI_pb` int(11) DEFAULT 0,
  `B2FIY921217IYI_cc` varchar(32) DEFAULT NULL,
  `B2FIY921217IYI_rt` int(11) DEFAULT 0,
  `B2FIY921217IYI_cl` int(11) DEFAULT -1,
  `B2FIY921217IYI_FFF1YJ7I` datetime DEFAULT NULL,
  `B2FIY921217IYI_Y77FY7FF5F` int(11) DEFAULT NULL,
  `B2FIY921217IYI_JY1Y529I2Y` int(11) DEFAULT NULL,
  `B2FIY921217IYI_JIBIIB77B5` decimal(24,10) DEFAULT NULL,
  `B2FIY921217IYI_B2IJ29792I` decimal(24,10) DEFAULT NULL,
  `B2FIY921217IYI_B12Y219559` decimal(24,10) DEFAULT NULL,
  `B2FIY921217IYI_B9IJ1JFBII` decimal(24,10) DEFAULT 0.0000000000,
  `B2FIY921217IYI_L1BB51FJ9I5` varchar(26) DEFAULT NULL,
  `B2FIY921217IYI_IB7J2FFBFF` int(11) DEFAULT NULL,
  PRIMARY KEY (`B2FIY921217IYI_id`),
  KEY `B2FIY921217IYI_oficina` (`B2FIY921217IYI_oficina`) USING BTREE,
  KEY `B2FIY921217IYI_Y77FY7FF5F` (`B2FIY921217IYI_Y77FY7FF5F`),
  KEY `B2FIY921217IYI_JY1Y529I2Y` (`B2FIY921217IYI_JY1Y529I2Y`),
  KEY `B2FIY921217IYI_IB7J2FFBFF` (`B2FIY921217IYI_IB7J2FFBFF`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B2FIY921217IYI_b`;
CREATE TABLE `th5_B2FIY921217IYI_b` (
  `brid` int(11) NOT NULL AUTO_INCREMENT,
  `brfe` datetime DEFAULT NULL,
  `brus` int(11) DEFAULT NULL,
  `brac` int(11) DEFAULT NULL,
  `broi` int(11) DEFAULT NULL,
  `brre` int(11) DEFAULT NULL,
  `brca` text DEFAULT NULL,
  PRIMARY KEY (`brid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B2FIY921217IYI_k`;
CREATE TABLE `th5_B2FIY921217IYI_k` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B2FIY921217IYI_x`;
CREATE TABLE `th5_B2FIY921217IYI_x` (
  `B2FIY921217IYI_id` int(11) NOT NULL AUTO_INCREMENT,
  `B2FIY921217IYI_zfs1LTF1i` datetime DEFAULT NULL,
  `B2FIY921217IYI_zfeFjLTF1` datetime DEFAULT NULL,
  `B2FIY921217IYI_usuarioedicion` int(11) DEFAULT NULL,
  `B2FIY921217IYI_oficina` int(11) DEFAULT NULL,
  `B2FIY921217IYI_usuario` int(11) DEFAULT NULL,
  `B2FIY921217IYI_pb` int(11) DEFAULT 0,
  `B2FIY921217IYI_cc` varchar(32) DEFAULT NULL,
  `B2FIY921217IYI_rt` int(11) DEFAULT 0,
  `B2FIY921217IYI_cl` int(11) DEFAULT -1,
  `B2FIY921217IYI_FFF1YJ7I` datetime DEFAULT NULL,
  `B2FIY921217IYI_Y77FY7FF5F` int(11) DEFAULT NULL,
  `B2FIY921217IYI_JY1Y529I2Y` int(11) DEFAULT NULL,
  `B2FIY921217IYI_JIBIIB77B5` decimal(24,10) DEFAULT NULL,
  `B2FIY921217IYI_B2IJ29792I` decimal(24,10) DEFAULT NULL,
  `B2FIY921217IYI_B12Y219559` decimal(24,10) DEFAULT NULL,
  `B2FIY921217IYI_B9IJ1JFBII` decimal(24,10) DEFAULT 0.0000000000,
  `B2FIY921217IYI_L1BB51FJ9I5` varchar(26) DEFAULT NULL,
  `B2FIY921217IYI_IB7J2FFBFF` int(11) DEFAULT NULL,
  PRIMARY KEY (`B2FIY921217IYI_id`),
  KEY `B2FIY921217IYI_oficina` (`B2FIY921217IYI_oficina`) USING BTREE,
  KEY `B2FIY921217IYI_Y77FY7FF5F` (`B2FIY921217IYI_Y77FY7FF5F`),
  KEY `B2FIY921217IYI_JY1Y529I2Y` (`B2FIY921217IYI_JY1Y529I2Y`),
  KEY `B2FIY921217IYI_IB7J2FFBFF` (`B2FIY921217IYI_IB7J2FFBFF`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B2I1BIBFI257I`;
CREATE TABLE `th5_B2I1BIBFI257I` (
  `B2I1BIBFI257I_id` int(11) NOT NULL AUTO_INCREMENT,
  `B2I1BIBFI257I_zfs1LTF1i` datetime DEFAULT NULL,
  `B2I1BIBFI257I_zfeFjLTF1` datetime DEFAULT NULL,
  `B2I1BIBFI257I_usuarioedicion` int(11) DEFAULT NULL,
  `B2I1BIBFI257I_oficina` int(11) DEFAULT NULL,
  `B2I1BIBFI257I_usuario` int(11) DEFAULT NULL,
  `B2I1BIBFI257I_pb` int(11) DEFAULT 0,
  `B2I1BIBFI257I_cc` varchar(32) DEFAULT NULL,
  `B2I1BIBFI257I_rt` int(11) DEFAULT 0,
  `B2I1BIBFI257I_cl` int(11) DEFAULT -1,
  `B2I1BIBFI257I_F2FF91IBY` date DEFAULT NULL,
  `B2I1BIBFI257I_FFY1BJ5I59` varchar(9) DEFAULT '0',
  `B2I1BIBFI257I_FJIF72FYYI` varchar(48) DEFAULT NULL,
  `B2I1BIBFI257I_FJIF72FYYIb` varchar(64) DEFAULT NULL,
  `B2I1BIBFI257I_FJIF72FYYIc` varchar(64) DEFAULT NULL,
  `B2I1BIBFI257I_FJIF72FYYIe` int(11) DEFAULT NULL,
  `B2I1BIBFI257I_FIY2I51175` int(11) DEFAULT NULL,
  `B2I1BIBFI257I_F92Y2I25IY` varchar(12) DEFAULT 'Validado',
  `B2I1BIBFI257I_YY2191I51F` text DEFAULT NULL,
  `B2I1BIBFI257I_Y1JYJIJ11B` varchar(9) DEFAULT '0',
  `B2I1BIBFI257I_Y77FY7FF5F` varchar(150) DEFAULT '0',
  `B2I1BIBFI257I_JIBIIB77B5` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`B2I1BIBFI257I_id`),
  KEY `B2I1BIBFI257I_oficina` (`B2I1BIBFI257I_oficina`) USING BTREE,
  KEY `B2I1BIBFI257I_FIY2I51175` (`B2I1BIBFI257I_FIY2I51175`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B2I1BIBFI257I_b`;
CREATE TABLE `th5_B2I1BIBFI257I_b` (
  `brid` int(11) NOT NULL AUTO_INCREMENT,
  `brfe` datetime DEFAULT NULL,
  `brus` int(11) DEFAULT NULL,
  `brac` int(11) DEFAULT NULL,
  `broi` int(11) DEFAULT NULL,
  `brre` int(11) DEFAULT NULL,
  `brca` text DEFAULT NULL,
  PRIMARY KEY (`brid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B2I1BIBFI257I_k`;
CREATE TABLE `th5_B2I1BIBFI257I_k` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B2I1BIBFI257I_x`;
CREATE TABLE `th5_B2I1BIBFI257I_x` (
  `B2I1BIBFI257I_id` int(11) NOT NULL AUTO_INCREMENT,
  `B2I1BIBFI257I_zfs1LTF1i` datetime DEFAULT NULL,
  `B2I1BIBFI257I_zfeFjLTF1` datetime DEFAULT NULL,
  `B2I1BIBFI257I_usuarioedicion` int(11) DEFAULT NULL,
  `B2I1BIBFI257I_oficina` int(11) DEFAULT NULL,
  `B2I1BIBFI257I_usuario` int(11) DEFAULT NULL,
  `B2I1BIBFI257I_pb` int(11) DEFAULT 0,
  `B2I1BIBFI257I_cc` varchar(32) DEFAULT NULL,
  `B2I1BIBFI257I_rt` int(11) DEFAULT 0,
  `B2I1BIBFI257I_cl` int(11) DEFAULT -1,
  `B2I1BIBFI257I_F2FF91IBY` date DEFAULT NULL,
  `B2I1BIBFI257I_FFY1BJ5I59` varchar(9) DEFAULT '0',
  `B2I1BIBFI257I_FJIF72FYYI` varchar(48) DEFAULT NULL,
  `B2I1BIBFI257I_FJIF72FYYIb` varchar(64) DEFAULT NULL,
  `B2I1BIBFI257I_FJIF72FYYIc` varchar(64) DEFAULT NULL,
  `B2I1BIBFI257I_FJIF72FYYIe` int(11) DEFAULT NULL,
  `B2I1BIBFI257I_FIY2I51175` int(11) DEFAULT NULL,
  `B2I1BIBFI257I_F92Y2I25IY` varchar(12) DEFAULT 'Validado',
  `B2I1BIBFI257I_YY2191I51F` text DEFAULT NULL,
  `B2I1BIBFI257I_Y1JYJIJ11B` varchar(9) DEFAULT '0',
  `B2I1BIBFI257I_Y77FY7FF5F` varchar(150) DEFAULT '0',
  `B2I1BIBFI257I_JIBIIB77B5` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`B2I1BIBFI257I_id`),
  KEY `B2I1BIBFI257I_oficina` (`B2I1BIBFI257I_oficina`) USING BTREE,
  KEY `B2I1BIBFI257I_FIY2I51175` (`B2I1BIBFI257I_FIY2I51175`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B2Y21BJ9YBFI59`;
CREATE TABLE `th5_B2Y21BJ9YBFI59` (
  `B2Y21BJ9YBFI59_id` int(11) NOT NULL AUTO_INCREMENT,
  `B2Y21BJ9YBFI59_zfs1LTF1i` datetime DEFAULT NULL,
  `B2Y21BJ9YBFI59_zfeFjLTF1` datetime DEFAULT NULL,
  `B2Y21BJ9YBFI59_usuarioedicion` int(11) DEFAULT NULL,
  `B2Y21BJ9YBFI59_oficina` int(11) DEFAULT NULL,
  `B2Y21BJ9YBFI59_usuario` int(11) DEFAULT NULL,
  `B2Y21BJ9YBFI59_pb` int(11) DEFAULT 0,
  `B2Y21BJ9YBFI59_cc` varchar(32) DEFAULT NULL,
  `B2Y21BJ9YBFI59_rt` int(11) DEFAULT 0,
  `B2Y21BJ9YBFI59_cl` int(11) DEFAULT -1,
  `B2Y21BJ9YBFI59_L9FF17B9BI` varchar(8) DEFAULT NULL,
  `B2Y21BJ9YBFI59_FFY1BJ5I59` varchar(37) DEFAULT NULL,
  `B2Y21BJ9YBFI59_FJIF72FYYI` varchar(18) DEFAULT NULL,
  `B2Y21BJ9YBFI59_FIY2I51175` varchar(23) DEFAULT NULL,
  `B2Y21BJ9YBFI59_F92Y2I25IY` varchar(13) DEFAULT NULL,
  `B2Y21BJ9YBFI59_YY2191I51F` varchar(12) DEFAULT NULL,
  `B2Y21BJ9YBFI59_Y1JYJIJ11B` decimal(24,10) DEFAULT NULL,
  `B2Y21BJ9YBFI59_Y77FY7FF5F` decimal(24,10) DEFAULT NULL,
  `B2Y21BJ9YBFI59_JY1Y529I2Y` decimal(24,10) DEFAULT NULL,
  `B2Y21BJ9YBFI59_JIBIIB77B5` decimal(24,10) DEFAULT NULL,
  `B2Y21BJ9YBFI59_B2IJ29792I` decimal(24,10) DEFAULT NULL,
  `B2Y21BJ9YBFI59_B12Y219559` decimal(24,10) DEFAULT 0.0000000000,
  `B2Y21BJ9YBFI59_B9IJ1JFBII` varchar(21) DEFAULT NULL,
  `B2Y21BJ9YBFI59_L1BB51FJ9I5` varchar(29) DEFAULT NULL,
  `B2Y21BJ9YBFI59_L191B225Y7Y` varchar(14) DEFAULT NULL,
  `B2Y21BJ9YBFI59_IB7J2FFBFF` varchar(12) DEFAULT NULL,
  `B2Y21BJ9YBFI59_L52JB1YIJ1B` varchar(9) DEFAULT NULL,
  `B2Y21BJ9YBFI59_L5I2711YFFF` decimal(24,10) DEFAULT NULL,
  `B2Y21BJ9YBFI59_L7Y21277I7Y` decimal(24,10) DEFAULT NULL,
  `B2Y21BJ9YBFI59_L77YBFJI2I5` decimal(24,10) DEFAULT NULL,
  `B2Y21BJ9YBFI59_L9BI1I9BYII` varchar(22) DEFAULT NULL,
  `B2Y21BJ9YBFI59_F2FY95IJY59` varchar(38) DEFAULT NULL,
  `B2Y21BJ9YBFI59_F27FIJBJF2I` varchar(38) DEFAULT NULL,
  `B2Y21BJ9YBFI59_FF1Y1BJJ5B5` varchar(38) DEFAULT NULL,
  `B2Y21BJ9YBFI59_FYY152J1Y2Y` varchar(36) DEFAULT NULL,
  `B2Y21BJ9YBFI59_FJ2FFFB5B5F` decimal(24,10) DEFAULT NULL,
  `B2Y21BJ9YBFI59_FJ57555211B` decimal(24,10) DEFAULT NULL,
  `B2Y21BJ9YBFI59_FB17I92BB1F` decimal(24,10) DEFAULT NULL,
  `B2Y21BJ9YBFI59_F1B271B9FIY` varchar(12) DEFAULT NULL,
  `B2Y21BJ9YBFI59_FIY1Y52BI75` int(11) DEFAULT NULL,
  `B2Y21BJ9YBFI59_F5FF9J5F2YI` decimal(24,10) DEFAULT NULL,
  `B2Y21BJ9YBFI59_F72271B7F59` time DEFAULT NULL,
  `B2Y21BJ9YBFI59_F79Y2YJIFBI` datetime DEFAULT NULL,
  PRIMARY KEY (`B2Y21BJ9YBFI59_id`),
  KEY `B2Y21BJ9YBFI59_oficina` (`B2Y21BJ9YBFI59_oficina`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B2Y21BJ9YBFI59_b`;
CREATE TABLE `th5_B2Y21BJ9YBFI59_b` (
  `brid` int(11) NOT NULL AUTO_INCREMENT,
  `brfe` datetime DEFAULT NULL,
  `brus` int(11) DEFAULT NULL,
  `brac` int(11) DEFAULT NULL,
  `broi` int(11) DEFAULT NULL,
  `brre` int(11) DEFAULT NULL,
  `brca` text DEFAULT NULL,
  PRIMARY KEY (`brid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B2Y21BJ9YBFI59_k`;
CREATE TABLE `th5_B2Y21BJ9YBFI59_k` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B2Y21BJ9YBFI59_x`;
CREATE TABLE `th5_B2Y21BJ9YBFI59_x` (
  `B2Y21BJ9YBFI59_id` int(11) NOT NULL AUTO_INCREMENT,
  `B2Y21BJ9YBFI59_zfs1LTF1i` datetime DEFAULT NULL,
  `B2Y21BJ9YBFI59_zfeFjLTF1` datetime DEFAULT NULL,
  `B2Y21BJ9YBFI59_usuarioedicion` int(11) DEFAULT NULL,
  `B2Y21BJ9YBFI59_oficina` int(11) DEFAULT NULL,
  `B2Y21BJ9YBFI59_usuario` int(11) DEFAULT NULL,
  `B2Y21BJ9YBFI59_pb` int(11) DEFAULT 0,
  `B2Y21BJ9YBFI59_cc` varchar(32) DEFAULT NULL,
  `B2Y21BJ9YBFI59_rt` int(11) DEFAULT 0,
  `B2Y21BJ9YBFI59_cl` int(11) DEFAULT -1,
  `B2Y21BJ9YBFI59_L9FF17B9BI` varchar(8) DEFAULT NULL,
  `B2Y21BJ9YBFI59_FFY1BJ5I59` varchar(37) DEFAULT NULL,
  `B2Y21BJ9YBFI59_FJIF72FYYI` varchar(18) DEFAULT NULL,
  `B2Y21BJ9YBFI59_FIY2I51175` varchar(23) DEFAULT NULL,
  `B2Y21BJ9YBFI59_F92Y2I25IY` varchar(13) DEFAULT NULL,
  `B2Y21BJ9YBFI59_YY2191I51F` varchar(12) DEFAULT NULL,
  `B2Y21BJ9YBFI59_Y1JYJIJ11B` decimal(24,10) DEFAULT NULL,
  `B2Y21BJ9YBFI59_Y77FY7FF5F` decimal(24,10) DEFAULT NULL,
  `B2Y21BJ9YBFI59_JY1Y529I2Y` decimal(24,10) DEFAULT NULL,
  `B2Y21BJ9YBFI59_JIBIIB77B5` decimal(24,10) DEFAULT NULL,
  `B2Y21BJ9YBFI59_B2IJ29792I` decimal(24,10) DEFAULT NULL,
  `B2Y21BJ9YBFI59_B12Y219559` decimal(24,10) DEFAULT 0.0000000000,
  `B2Y21BJ9YBFI59_B9IJ1JFBII` varchar(21) DEFAULT NULL,
  `B2Y21BJ9YBFI59_L1BB51FJ9I5` varchar(29) DEFAULT NULL,
  `B2Y21BJ9YBFI59_L191B225Y7Y` varchar(14) DEFAULT NULL,
  `B2Y21BJ9YBFI59_IB7J2FFBFF` varchar(12) DEFAULT NULL,
  `B2Y21BJ9YBFI59_L52JB1YIJ1B` varchar(9) DEFAULT NULL,
  `B2Y21BJ9YBFI59_L5I2711YFFF` decimal(24,10) DEFAULT NULL,
  `B2Y21BJ9YBFI59_L7Y21277I7Y` decimal(24,10) DEFAULT NULL,
  `B2Y21BJ9YBFI59_L77YBFJI2I5` decimal(24,10) DEFAULT NULL,
  `B2Y21BJ9YBFI59_L9BI1I9BYII` varchar(22) DEFAULT NULL,
  `B2Y21BJ9YBFI59_F2FY95IJY59` varchar(38) DEFAULT NULL,
  `B2Y21BJ9YBFI59_F27FIJBJF2I` varchar(38) DEFAULT NULL,
  `B2Y21BJ9YBFI59_FF1Y1BJJ5B5` varchar(38) DEFAULT NULL,
  `B2Y21BJ9YBFI59_FYY152J1Y2Y` varchar(36) DEFAULT NULL,
  `B2Y21BJ9YBFI59_FJ2FFFB5B5F` decimal(24,10) DEFAULT NULL,
  `B2Y21BJ9YBFI59_FJ57555211B` decimal(24,10) DEFAULT NULL,
  `B2Y21BJ9YBFI59_FB17I92BB1F` decimal(24,10) DEFAULT NULL,
  `B2Y21BJ9YBFI59_F1B271B9FIY` varchar(12) DEFAULT NULL,
  `B2Y21BJ9YBFI59_FIY1Y52BI75` int(11) DEFAULT NULL,
  `B2Y21BJ9YBFI59_F5FF9J5F2YI` decimal(24,10) DEFAULT NULL,
  `B2Y21BJ9YBFI59_F72271B7F59` time DEFAULT NULL,
  `B2Y21BJ9YBFI59_F79Y2YJIFBI` datetime DEFAULT NULL,
  PRIMARY KEY (`B2Y21BJ9YBFI59_id`),
  KEY `B2Y21BJ9YBFI59_oficina` (`B2Y21BJ9YBFI59_oficina`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B2Y92151FB2YY5`;
CREATE TABLE `th5_B2Y92151FB2YY5` (
  `B2Y92151FB2YY5_id` int(11) NOT NULL AUTO_INCREMENT,
  `B2Y92151FB2YY5_zfs1LTF1i` datetime DEFAULT NULL,
  `B2Y92151FB2YY5_zfeFjLTF1` datetime DEFAULT NULL,
  `B2Y92151FB2YY5_usuarioedicion` int(11) DEFAULT NULL,
  `B2Y92151FB2YY5_oficina` int(11) DEFAULT NULL,
  `B2Y92151FB2YY5_usuario` int(11) DEFAULT NULL,
  `B2Y92151FB2YY5_pb` int(11) DEFAULT 0,
  `B2Y92151FB2YY5_cc` varchar(32) DEFAULT NULL,
  `B2Y92151FB2YY5_rt` int(11) DEFAULT 0,
  `B2Y92151FB2YY5_cl` int(11) DEFAULT -1,
  `B2Y92151FB2YY5_F2FF91IBY` datetime DEFAULT NULL,
  `B2Y92151FB2YY5_FIY2I51175` int(11) DEFAULT NULL,
  `B2Y92151FB2YY5_Y1JYJIJ11B` int(11) DEFAULT NULL,
  `B2Y92151FB2YY5_Y77FY7FF5F` text DEFAULT NULL,
  `B2Y92151FB2YY5_JY1Y529I2Y` varchar(20) DEFAULT 'No Realizada',
  `B2Y92151FB2YY5_JIBIIB77B5` varchar(48) DEFAULT NULL,
  `B2Y92151FB2YY5_JIBIIB77B5b` varchar(64) DEFAULT NULL,
  `B2Y92151FB2YY5_JIBIIB77B5c` varchar(64) DEFAULT NULL,
  `B2Y92151FB2YY5_JIBIIB77B5e` int(11) DEFAULT NULL,
  `B2Y92151FB2YY5_B2IJ29792I` varchar(9) DEFAULT NULL,
  `B2Y92151FB2YY5_B12Y219559` varchar(48) DEFAULT NULL,
  `B2Y92151FB2YY5_B12Y219559b` varchar(64) DEFAULT NULL,
  `B2Y92151FB2YY5_B12Y219559c` varchar(64) DEFAULT NULL,
  `B2Y92151FB2YY5_B12Y219559e` int(11) DEFAULT NULL,
  `B2Y92151FB2YY5_B9IJ1JFBII` varchar(15) DEFAULT NULL,
  `B2Y92151FB2YY5_L1BB51FJ9I5` int(11) DEFAULT NULL,
  PRIMARY KEY (`B2Y92151FB2YY5_id`),
  KEY `B2Y92151FB2YY5_oficina` (`B2Y92151FB2YY5_oficina`) USING BTREE,
  KEY `B2Y92151FB2YY5_FIY2I51175` (`B2Y92151FB2YY5_FIY2I51175`),
  KEY `B2Y92151FB2YY5_Y1JYJIJ11B` (`B2Y92151FB2YY5_Y1JYJIJ11B`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B2Y92151FB2YY5_b`;
CREATE TABLE `th5_B2Y92151FB2YY5_b` (
  `brid` int(11) NOT NULL AUTO_INCREMENT,
  `brfe` datetime DEFAULT NULL,
  `brus` int(11) DEFAULT NULL,
  `brac` int(11) DEFAULT NULL,
  `broi` int(11) DEFAULT NULL,
  `brre` int(11) DEFAULT NULL,
  `brca` text DEFAULT NULL,
  PRIMARY KEY (`brid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B2Y92151FB2YY5_k`;
CREATE TABLE `th5_B2Y92151FB2YY5_k` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B2Y92151FB2YY5_x`;
CREATE TABLE `th5_B2Y92151FB2YY5_x` (
  `B2Y92151FB2YY5_id` int(11) NOT NULL AUTO_INCREMENT,
  `B2Y92151FB2YY5_zfs1LTF1i` datetime DEFAULT NULL,
  `B2Y92151FB2YY5_zfeFjLTF1` datetime DEFAULT NULL,
  `B2Y92151FB2YY5_usuarioedicion` int(11) DEFAULT NULL,
  `B2Y92151FB2YY5_oficina` int(11) DEFAULT NULL,
  `B2Y92151FB2YY5_usuario` int(11) DEFAULT NULL,
  `B2Y92151FB2YY5_pb` int(11) DEFAULT 0,
  `B2Y92151FB2YY5_cc` varchar(32) DEFAULT NULL,
  `B2Y92151FB2YY5_rt` int(11) DEFAULT 0,
  `B2Y92151FB2YY5_cl` int(11) DEFAULT -1,
  `B2Y92151FB2YY5_F2FF91IBY` datetime DEFAULT NULL,
  `B2Y92151FB2YY5_FIY2I51175` int(11) DEFAULT NULL,
  `B2Y92151FB2YY5_Y1JYJIJ11B` int(11) DEFAULT NULL,
  `B2Y92151FB2YY5_Y77FY7FF5F` text DEFAULT NULL,
  `B2Y92151FB2YY5_JY1Y529I2Y` varchar(20) DEFAULT 'No Realizada',
  `B2Y92151FB2YY5_JIBIIB77B5` varchar(48) DEFAULT NULL,
  `B2Y92151FB2YY5_JIBIIB77B5b` varchar(64) DEFAULT NULL,
  `B2Y92151FB2YY5_JIBIIB77B5c` varchar(64) DEFAULT NULL,
  `B2Y92151FB2YY5_JIBIIB77B5e` int(11) DEFAULT NULL,
  `B2Y92151FB2YY5_B2IJ29792I` varchar(9) DEFAULT NULL,
  `B2Y92151FB2YY5_B12Y219559` varchar(48) DEFAULT NULL,
  `B2Y92151FB2YY5_B12Y219559b` varchar(64) DEFAULT NULL,
  `B2Y92151FB2YY5_B12Y219559c` varchar(64) DEFAULT NULL,
  `B2Y92151FB2YY5_B12Y219559e` int(11) DEFAULT NULL,
  `B2Y92151FB2YY5_B9IJ1JFBII` varchar(15) DEFAULT NULL,
  `B2Y92151FB2YY5_L1BB51FJ9I5` int(11) DEFAULT NULL,
  PRIMARY KEY (`B2Y92151FB2YY5_id`),
  KEY `B2Y92151FB2YY5_oficina` (`B2Y92151FB2YY5_oficina`) USING BTREE,
  KEY `B2Y92151FB2YY5_FIY2I51175` (`B2Y92151FB2YY5_FIY2I51175`),
  KEY `B2Y92151FB2YY5_Y1JYJIJ11B` (`B2Y92151FB2YY5_Y1JYJIJ11B`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B511B29J1BB59`;
CREATE TABLE `th5_B511B29J1BB59` (
  `B511B29J1BB59_id` int(11) NOT NULL AUTO_INCREMENT,
  `B511B29J1BB59_zfs1LTF1i` datetime DEFAULT NULL,
  `B511B29J1BB59_zfeFjLTF1` datetime DEFAULT NULL,
  `B511B29J1BB59_usuarioedicion` int(11) DEFAULT NULL,
  `B511B29J1BB59_oficina` int(11) DEFAULT NULL,
  `B511B29J1BB59_usuario` int(11) DEFAULT NULL,
  `B511B29J1BB59_pb` int(11) DEFAULT 0,
  `B511B29J1BB59_cc` varchar(32) DEFAULT NULL,
  `B511B29J1BB59_rt` int(11) DEFAULT 0,
  `B511B29J1BB59_cl` int(11) DEFAULT -1,
  `B511B29J1BB59_FJIF72FYYI` varchar(100) DEFAULT NULL,
  `B511B29J1BB59_F92Y2I25IY` varchar(52) DEFAULT NULL,
  `B511B29J1BB59_Y1JYJIJ11B` int(11) DEFAULT 1,
  `B511B29J1BB59_B12Y219559` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`B511B29J1BB59_id`),
  KEY `B511B29J1BB59_oficina` (`B511B29J1BB59_oficina`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B511B29J1BB59_b`;
CREATE TABLE `th5_B511B29J1BB59_b` (
  `brid` int(11) NOT NULL AUTO_INCREMENT,
  `brfe` datetime DEFAULT NULL,
  `brus` int(11) DEFAULT NULL,
  `brac` int(11) DEFAULT NULL,
  `broi` int(11) DEFAULT NULL,
  `brre` int(11) DEFAULT NULL,
  `brca` text DEFAULT NULL,
  PRIMARY KEY (`brid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B511B29J1BB59_k`;
CREATE TABLE `th5_B511B29J1BB59_k` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B511B29J1BB59_x`;
CREATE TABLE `th5_B511B29J1BB59_x` (
  `B511B29J1BB59_id` int(11) NOT NULL AUTO_INCREMENT,
  `B511B29J1BB59_zfs1LTF1i` datetime DEFAULT NULL,
  `B511B29J1BB59_zfeFjLTF1` datetime DEFAULT NULL,
  `B511B29J1BB59_usuarioedicion` int(11) DEFAULT NULL,
  `B511B29J1BB59_oficina` int(11) DEFAULT NULL,
  `B511B29J1BB59_usuario` int(11) DEFAULT NULL,
  `B511B29J1BB59_pb` int(11) DEFAULT 0,
  `B511B29J1BB59_cc` varchar(32) DEFAULT NULL,
  `B511B29J1BB59_rt` int(11) DEFAULT 0,
  `B511B29J1BB59_cl` int(11) DEFAULT -1,
  `B511B29J1BB59_FJIF72FYYI` varchar(100) DEFAULT NULL,
  `B511B29J1BB59_F92Y2I25IY` varchar(52) DEFAULT NULL,
  `B511B29J1BB59_Y1JYJIJ11B` int(11) DEFAULT 1,
  `B511B29J1BB59_B12Y219559` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`B511B29J1BB59_id`),
  KEY `B511B29J1BB59_oficina` (`B511B29J1BB59_oficina`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B5157FJI2YFJJF`;
CREATE TABLE `th5_B5157FJI2YFJJF` (
  `B5157FJI2YFJJF_id` int(11) NOT NULL AUTO_INCREMENT,
  `B5157FJI2YFJJF_zfs1LTF1i` datetime DEFAULT NULL,
  `B5157FJI2YFJJF_zfeFjLTF1` datetime DEFAULT NULL,
  `B5157FJI2YFJJF_usuarioedicion` int(11) DEFAULT NULL,
  `B5157FJI2YFJJF_oficina` int(11) DEFAULT NULL,
  `B5157FJI2YFJJF_usuario` int(11) DEFAULT NULL,
  `B5157FJI2YFJJF_pb` int(11) DEFAULT 0,
  `B5157FJI2YFJJF_cc` varchar(32) DEFAULT NULL,
  `B5157FJI2YFJJF_rt` int(11) DEFAULT 0,
  `B5157FJI2YFJJF_cl` int(11) DEFAULT -1,
  `B5157FJI2YFJJF_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B5157FJI2YFJJF_BB9F7I25` varchar(51) DEFAULT NULL,
  `B5157FJI2YFJJF_F2FF91IBY` decimal(24,10) DEFAULT NULL,
  `B5157FJI2YFJJF_F5997JB9F` int(11) DEFAULT NULL,
  PRIMARY KEY (`B5157FJI2YFJJF_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B5157FJI2YFJJF_k`;
CREATE TABLE `th5_B5157FJI2YFJJF_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B51JF7I12BJF1B`;
CREATE TABLE `th5_B51JF7I12BJF1B` (
  `B51JF7I12BJF1B_id` int(11) NOT NULL AUTO_INCREMENT,
  `B51JF7I12BJF1B_zfs1LTF1i` datetime DEFAULT NULL,
  `B51JF7I12BJF1B_zfeFjLTF1` datetime DEFAULT NULL,
  `B51JF7I12BJF1B_usuarioedicion` int(11) DEFAULT NULL,
  `B51JF7I12BJF1B_oficina` int(11) DEFAULT NULL,
  `B51JF7I12BJF1B_usuario` int(11) DEFAULT NULL,
  `B51JF7I12BJF1B_pb` int(11) DEFAULT 0,
  `B51JF7I12BJF1B_cc` varchar(32) DEFAULT NULL,
  `B51JF7I12BJF1B_rt` int(11) DEFAULT 0,
  `B51JF7I12BJF1B_cl` int(11) DEFAULT -1,
  `B51JF7I12BJF1B_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B51JF7I12BJF1B_BB9F7I25` varchar(23) DEFAULT NULL,
  `B51JF7I12BJF1B_F2FF91IBY` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B51JF7I12BJF1B_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B51JF7I12BJF1B_k`;
CREATE TABLE `th5_B51JF7I12BJF1B_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B5252J9JJ1IF1B`;
CREATE TABLE `th5_B5252J9JJ1IF1B` (
  `B5252J9JJ1IF1B_id` int(11) NOT NULL AUTO_INCREMENT,
  `B5252J9JJ1IF1B_zfs1LTF1i` datetime DEFAULT NULL,
  `B5252J9JJ1IF1B_zfeFjLTF1` datetime DEFAULT NULL,
  `B5252J9JJ1IF1B_usuarioedicion` int(11) DEFAULT NULL,
  `B5252J9JJ1IF1B_oficina` int(11) DEFAULT NULL,
  `B5252J9JJ1IF1B_usuario` int(11) DEFAULT NULL,
  `B5252J9JJ1IF1B_pb` int(11) DEFAULT 0,
  `B5252J9JJ1IF1B_cc` varchar(32) DEFAULT NULL,
  `B5252J9JJ1IF1B_rt` int(11) DEFAULT 0,
  `B5252J9JJ1IF1B_cl` int(11) DEFAULT -1,
  `B5252J9JJ1IF1B_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B5252J9JJ1IF1B_BB9F7I25` int(11) DEFAULT NULL,
  `B5252J9JJ1IF1B_F2FF91IBY` int(11) DEFAULT NULL,
  `B5252J9JJ1IF1B_F5997JB9F` int(11) DEFAULT NULL,
  `B5252J9JJ1IF1B_Y7FY7YF1B` datetime DEFAULT NULL,
  `B5252J9JJ1IF1B_B2129FIJF` int(11) DEFAULT NULL,
  `B5252J9JJ1IF1B_L11FBFF9YY` decimal(24,10) DEFAULT NULL,
  `B5252J9JJ1IF1B_L11FBFF9YYa` int(11) DEFAULT NULL,
  `B5252J9JJ1IF1B_L11FBFF9YYm` text DEFAULT NULL,
  `B5252J9JJ1IF1B_L5Y2YBJ2Y5` decimal(24,10) DEFAULT NULL,
  `B5252J9JJ1IF1B_L9FF17B9BI` decimal(24,10) DEFAULT NULL,
  `B5252J9JJ1IF1B_FFY1BJ5I59` varchar(11) DEFAULT NULL,
  `B5252J9JJ1IF1B_FJIF72FYYI` decimal(24,10) DEFAULT NULL,
  `B5252J9JJ1IF1B_FIY2I51175` varchar(11) DEFAULT NULL,
  `B5252J9JJ1IF1B_F92Y2I25IY` decimal(24,10) DEFAULT NULL,
  `B5252J9JJ1IF1B_F92Y2I25IYa` int(11) DEFAULT NULL,
  `B5252J9JJ1IF1B_F92Y2I25IYm` text DEFAULT NULL,
  `B5252J9JJ1IF1B_YY2191I51F` decimal(24,10) DEFAULT NULL,
  `B5252J9JJ1IF1B_Y1JYJIJ11B` decimal(24,10) DEFAULT NULL,
  `B5252J9JJ1IF1B_Y77FY7FF5F` int(11) DEFAULT NULL,
  PRIMARY KEY (`B5252J9JJ1IF1B_id`),
  KEY `B5252J9JJ1IF1B_B2129FIJF` (`B5252J9JJ1IF1B_B2129FIJF`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B5252J9JJ1IF1B_k`;
CREATE TABLE `th5_B5252J9JJ1IF1B_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B52YBJI999I9JF`;
CREATE TABLE `th5_B52YBJI999I9JF` (
  `B52YBJI999I9JF_id` int(11) NOT NULL AUTO_INCREMENT,
  `B52YBJI999I9JF_zfs1LTF1i` datetime DEFAULT NULL,
  `B52YBJI999I9JF_zfeFjLTF1` datetime DEFAULT NULL,
  `B52YBJI999I9JF_usuarioedicion` int(11) DEFAULT NULL,
  `B52YBJI999I9JF_oficina` int(11) DEFAULT NULL,
  `B52YBJI999I9JF_usuario` int(11) DEFAULT NULL,
  `B52YBJI999I9JF_pb` int(11) DEFAULT 0,
  `B52YBJI999I9JF_cc` varchar(32) DEFAULT NULL,
  `B52YBJI999I9JF_rt` int(11) DEFAULT 0,
  `B52YBJI999I9JF_cl` int(11) DEFAULT -1,
  `B52YBJI999I9JF_FFF1YJ7I` varchar(8) DEFAULT NULL,
  `B52YBJI999I9JF_BB9F7I25` decimal(24,10) DEFAULT NULL,
  `B52YBJI999I9JF_BB9F7I25a` int(11) DEFAULT NULL,
  `B52YBJI999I9JF_BB9F7I25m` text DEFAULT NULL,
  `B52YBJI999I9JF_F2FF91IBY` decimal(24,10) DEFAULT NULL,
  `B52YBJI999I9JF_F2FF91IBYa` int(11) DEFAULT NULL,
  `B52YBJI999I9JF_F2FF91IBYm` text DEFAULT NULL,
  `recibofolio` int(11) DEFAULT NULL,
  PRIMARY KEY (`B52YBJI999I9JF_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B52YBJI999I9JF_k`;
CREATE TABLE `th5_B52YBJI999I9JF_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B55221YIJ797I`;
CREATE TABLE `th5_B55221YIJ797I` (
  `B55221YIJ797I_id` int(11) NOT NULL AUTO_INCREMENT,
  `B55221YIJ797I_zfs1LTF1i` datetime DEFAULT NULL,
  `B55221YIJ797I_zfeFjLTF1` datetime DEFAULT NULL,
  `B55221YIJ797I_usuarioedicion` int(11) DEFAULT NULL,
  `B55221YIJ797I_oficina` int(11) DEFAULT NULL,
  `B55221YIJ797I_usuario` int(11) DEFAULT NULL,
  `B55221YIJ797I_pb` int(11) DEFAULT 0,
  `B55221YIJ797I_cc` varchar(32) DEFAULT NULL,
  `B55221YIJ797I_rt` int(11) DEFAULT 0,
  `B55221YIJ797I_cl` int(11) DEFAULT -1,
  `B55221YIJ797I_FFY1BJ5I59` int(11) DEFAULT NULL,
  `B55221YIJ797I_FJIF72FYYI` int(11) DEFAULT NULL,
  `B55221YIJ797I_F92Y2I25IY` int(11) DEFAULT NULL,
  `B55221YIJ797I_YY2191I51F` date DEFAULT NULL,
  `B55221YIJ797I_Y1JYJIJ11B` text DEFAULT NULL,
  PRIMARY KEY (`B55221YIJ797I_id`),
  KEY `B55221YIJ797I_oficina` (`B55221YIJ797I_oficina`) USING BTREE,
  KEY `B55221YIJ797I_FFY1BJ5I59` (`B55221YIJ797I_FFY1BJ5I59`),
  KEY `B55221YIJ797I_FJIF72FYYI` (`B55221YIJ797I_FJIF72FYYI`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B55221YIJ797I_b`;
CREATE TABLE `th5_B55221YIJ797I_b` (
  `brid` int(11) NOT NULL AUTO_INCREMENT,
  `brfe` datetime DEFAULT NULL,
  `brus` int(11) DEFAULT NULL,
  `brac` int(11) DEFAULT NULL,
  `broi` int(11) DEFAULT NULL,
  `brre` int(11) DEFAULT NULL,
  `brca` text DEFAULT NULL,
  PRIMARY KEY (`brid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B55221YIJ797I_k`;
CREATE TABLE `th5_B55221YIJ797I_k` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B55221YIJ797I_x`;
CREATE TABLE `th5_B55221YIJ797I_x` (
  `B55221YIJ797I_id` int(11) NOT NULL AUTO_INCREMENT,
  `B55221YIJ797I_zfs1LTF1i` datetime DEFAULT NULL,
  `B55221YIJ797I_zfeFjLTF1` datetime DEFAULT NULL,
  `B55221YIJ797I_usuarioedicion` int(11) DEFAULT NULL,
  `B55221YIJ797I_oficina` int(11) DEFAULT NULL,
  `B55221YIJ797I_usuario` int(11) DEFAULT NULL,
  `B55221YIJ797I_pb` int(11) DEFAULT 0,
  `B55221YIJ797I_cc` varchar(32) DEFAULT NULL,
  `B55221YIJ797I_rt` int(11) DEFAULT 0,
  `B55221YIJ797I_cl` int(11) DEFAULT -1,
  `B55221YIJ797I_FFY1BJ5I59` int(11) DEFAULT NULL,
  `B55221YIJ797I_FJIF72FYYI` int(11) DEFAULT NULL,
  `B55221YIJ797I_F92Y2I25IY` int(11) DEFAULT NULL,
  `B55221YIJ797I_YY2191I51F` date DEFAULT NULL,
  `B55221YIJ797I_Y1JYJIJ11B` text DEFAULT NULL,
  PRIMARY KEY (`B55221YIJ797I_id`),
  KEY `B55221YIJ797I_oficina` (`B55221YIJ797I_oficina`) USING BTREE,
  KEY `B55221YIJ797I_FFY1BJ5I59` (`B55221YIJ797I_FFY1BJ5I59`),
  KEY `B55221YIJ797I_FJIF72FYYI` (`B55221YIJ797I_FJIF72FYYI`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B55F527B2Y25BI`;
CREATE TABLE `th5_B55F527B2Y25BI` (
  `B55F527B2Y25BI_id` int(11) NOT NULL AUTO_INCREMENT,
  `B55F527B2Y25BI_zfs1LTF1i` datetime DEFAULT NULL,
  `B55F527B2Y25BI_zfeFjLTF1` datetime DEFAULT NULL,
  `B55F527B2Y25BI_usuarioedicion` int(11) DEFAULT NULL,
  `B55F527B2Y25BI_oficina` int(11) DEFAULT NULL,
  `B55F527B2Y25BI_usuario` int(11) DEFAULT NULL,
  `B55F527B2Y25BI_pb` int(11) DEFAULT 0,
  `B55F527B2Y25BI_cc` varchar(32) DEFAULT NULL,
  `B55F527B2Y25BI_rt` int(11) DEFAULT 0,
  `B55F527B2Y25BI_cl` int(11) DEFAULT -1,
  `B55F527B2Y25BI_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B55F527B2Y25BI_BB9F7I25` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`B55F527B2Y25BI_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B55F527B2Y25BI_k`;
CREATE TABLE `th5_B55F527B2Y25BI_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B55IJBB12BYF59`;
CREATE TABLE `th5_B55IJBB12BYF59` (
  `B55IJBB12BYF59_id` int(11) NOT NULL AUTO_INCREMENT,
  `B55IJBB12BYF59_zfs1LTF1i` datetime DEFAULT NULL,
  `B55IJBB12BYF59_zfeFjLTF1` datetime DEFAULT NULL,
  `B55IJBB12BYF59_usuarioedicion` int(11) DEFAULT NULL,
  `B55IJBB12BYF59_oficina` int(11) DEFAULT NULL,
  `B55IJBB12BYF59_usuario` int(11) DEFAULT NULL,
  `B55IJBB12BYF59_pb` int(11) DEFAULT 0,
  `B55IJBB12BYF59_cc` varchar(32) DEFAULT NULL,
  `B55IJBB12BYF59_rt` int(11) DEFAULT 0,
  `B55IJBB12BYF59_cl` int(11) DEFAULT -1,
  `B55IJBB12BYF59_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B55IJBB12BYF59_BB9F7I25` varchar(13) DEFAULT NULL,
  `B55IJBB12BYF59_F2FF91IBY` varchar(13) DEFAULT NULL,
  `B55IJBB12BYF59_F5997JB9F` varchar(34) DEFAULT NULL,
  `B55IJBB12BYF59_Y7FY7YF1B` varchar(17) DEFAULT NULL,
  `B55IJBB12BYF59_B2129FIJF` decimal(24,10) DEFAULT NULL,
  `B55IJBB12BYF59_L11FBFF9YY` varchar(41) DEFAULT NULL,
  PRIMARY KEY (`B55IJBB12BYF59_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B55IJBB12BYF59_k`;
CREATE TABLE `th5_B55IJBB12BYF59_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B571IYJBIF5B75`;
CREATE TABLE `th5_B571IYJBIF5B75` (
  `B571IYJBIF5B75_id` int(11) NOT NULL AUTO_INCREMENT,
  `B571IYJBIF5B75_zfs1LTF1i` datetime DEFAULT NULL,
  `B571IYJBIF5B75_zfeFjLTF1` datetime DEFAULT NULL,
  `B571IYJBIF5B75_usuarioedicion` int(11) DEFAULT NULL,
  `B571IYJBIF5B75_oficina` int(11) DEFAULT NULL,
  `B571IYJBIF5B75_usuario` int(11) DEFAULT NULL,
  `B571IYJBIF5B75_pb` int(11) DEFAULT 0,
  `B571IYJBIF5B75_cc` varchar(32) DEFAULT NULL,
  `B571IYJBIF5B75_rt` int(11) DEFAULT 0,
  `B571IYJBIF5B75_cl` int(11) DEFAULT -1,
  `B571IYJBIF5B75_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B571IYJBIF5B75_BB9F7I25` varchar(21) DEFAULT NULL,
  `B571IYJBIF5B75_F2FF91IBY` decimal(24,10) DEFAULT NULL,
  `B571IYJBIF5B75_F5997JB9F` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B571IYJBIF5B75_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B571IYJBIF5B75_k`;
CREATE TABLE `th5_B571IYJBIF5B75_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B57297Y715BBYI`;
CREATE TABLE `th5_B57297Y715BBYI` (
  `B57297Y715BBYI_id` int(11) NOT NULL AUTO_INCREMENT,
  `B57297Y715BBYI_zfs1LTF1i` datetime DEFAULT NULL,
  `B57297Y715BBYI_zfeFjLTF1` datetime DEFAULT NULL,
  `B57297Y715BBYI_usuarioedicion` int(11) DEFAULT NULL,
  `B57297Y715BBYI_oficina` int(11) DEFAULT NULL,
  `B57297Y715BBYI_usuario` int(11) DEFAULT NULL,
  `B57297Y715BBYI_pb` int(11) DEFAULT 0,
  `B57297Y715BBYI_cc` varchar(32) DEFAULT NULL,
  `B57297Y715BBYI_rt` int(11) DEFAULT 0,
  `B57297Y715BBYI_cl` int(11) DEFAULT -1,
  `B57297Y715BBYI_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B57297Y715BBYI_BB9F7I25` varchar(121) DEFAULT NULL,
  `B57297Y715BBYI_F2FF91IBY` datetime DEFAULT NULL,
  `B57297Y715BBYI_F5997JB9F` datetime DEFAULT NULL,
  `B57297Y715BBYI_Y7FY7YF1B` int(11) DEFAULT NULL,
  `B57297Y715BBYI_B2129FIJF` varchar(66) DEFAULT NULL,
  `B57297Y715BBYI_L11FBFF9YY` varchar(12) DEFAULT NULL,
  `B57297Y715BBYI_L5Y2YBJ2Y5` varchar(12) DEFAULT NULL,
  `B57297Y715BBYI_L9FF17B9BI` varchar(2) DEFAULT NULL,
  `B57297Y715BBYI_FFY1BJ5I59` varchar(2) DEFAULT NULL,
  `B57297Y715BBYI_FJIF72FYYI` decimal(24,10) DEFAULT NULL,
  `B57297Y715BBYI_FIY2I51175` decimal(24,10) DEFAULT NULL,
  `B57297Y715BBYI_F92Y2I25IY` decimal(24,10) DEFAULT NULL,
  `B57297Y715BBYI_YY2191I51F` decimal(24,10) DEFAULT NULL,
  `B57297Y715BBYI_Y1JYJIJ11B` datetime DEFAULT NULL,
  `B57297Y715BBYI_Y77FY7FF5F` varchar(16) DEFAULT NULL,
  `B57297Y715BBYI_JY1Y529I2Y` datetime DEFAULT NULL,
  `B57297Y715BBYI_JIBIIB77B5` varchar(9) DEFAULT NULL,
  `B57297Y715BBYI_B2IJ29792I` varchar(19) DEFAULT NULL,
  PRIMARY KEY (`B57297Y715BBYI_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B57297Y715BBYI_k`;
CREATE TABLE `th5_B57297Y715BBYI_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B57B5F7BJBJ25`;
CREATE TABLE `th5_B57B5F7BJBJ25` (
  `B57B5F7BJBJ25_id` int(11) NOT NULL AUTO_INCREMENT,
  `B57B5F7BJBJ25_zfs1LTF1i` datetime DEFAULT NULL,
  `B57B5F7BJBJ25_zfeFjLTF1` datetime DEFAULT NULL,
  `B57B5F7BJBJ25_usuarioedicion` int(11) DEFAULT NULL,
  `B57B5F7BJBJ25_oficina` int(11) DEFAULT NULL,
  `B57B5F7BJBJ25_usuario` int(11) DEFAULT NULL,
  `B57B5F7BJBJ25_pb` int(11) DEFAULT 0,
  `B57B5F7BJBJ25_cc` varchar(32) DEFAULT NULL,
  `B57B5F7BJBJ25_rt` int(11) DEFAULT 0,
  `B57B5F7BJBJ25_cl` int(11) DEFAULT -1,
  `B57B5F7BJBJ25_F5997JB9F` varchar(48) DEFAULT NULL,
  `B57B5F7BJBJ25_F5997JB9Fb` varchar(64) DEFAULT NULL,
  `B57B5F7BJBJ25_F5997JB9Fc` varchar(64) DEFAULT NULL,
  `B57B5F7BJBJ25_F5997JB9Fe` int(11) DEFAULT NULL,
  `B57B5F7BJBJ25_B2129FIJF` varchar(150) DEFAULT NULL,
  `B57B5F7BJBJ25_L11FBFF9YY` date DEFAULT NULL,
  `B57B5F7BJBJ25_FFY1BJ5I59` int(11) DEFAULT NULL,
  PRIMARY KEY (`B57B5F7BJBJ25_id`),
  KEY `B57B5F7BJBJ25_oficina` (`B57B5F7BJBJ25_oficina`) USING BTREE,
  KEY `B57B5F7BJBJ25_FFY1BJ5I59` (`B57B5F7BJBJ25_FFY1BJ5I59`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B57B5F7BJBJ25_b`;
CREATE TABLE `th5_B57B5F7BJBJ25_b` (
  `brid` int(11) NOT NULL AUTO_INCREMENT,
  `brfe` datetime DEFAULT NULL,
  `brus` int(11) DEFAULT NULL,
  `brac` int(11) DEFAULT NULL,
  `broi` int(11) DEFAULT NULL,
  `brre` int(11) DEFAULT NULL,
  `brca` text DEFAULT NULL,
  PRIMARY KEY (`brid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B57B5F7BJBJ25_k`;
CREATE TABLE `th5_B57B5F7BJBJ25_k` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B57B5F7BJBJ25_x`;
CREATE TABLE `th5_B57B5F7BJBJ25_x` (
  `B57B5F7BJBJ25_id` int(11) NOT NULL AUTO_INCREMENT,
  `B57B5F7BJBJ25_zfs1LTF1i` datetime DEFAULT NULL,
  `B57B5F7BJBJ25_zfeFjLTF1` datetime DEFAULT NULL,
  `B57B5F7BJBJ25_usuarioedicion` int(11) DEFAULT NULL,
  `B57B5F7BJBJ25_oficina` int(11) DEFAULT NULL,
  `B57B5F7BJBJ25_usuario` int(11) DEFAULT NULL,
  `B57B5F7BJBJ25_pb` int(11) DEFAULT 0,
  `B57B5F7BJBJ25_cc` varchar(32) DEFAULT NULL,
  `B57B5F7BJBJ25_rt` int(11) DEFAULT 0,
  `B57B5F7BJBJ25_cl` int(11) DEFAULT -1,
  `B57B5F7BJBJ25_F5997JB9F` varchar(48) DEFAULT NULL,
  `B57B5F7BJBJ25_F5997JB9Fb` varchar(64) DEFAULT NULL,
  `B57B5F7BJBJ25_F5997JB9Fc` varchar(64) DEFAULT NULL,
  `B57B5F7BJBJ25_F5997JB9Fe` int(11) DEFAULT NULL,
  `B57B5F7BJBJ25_B2129FIJF` varchar(150) DEFAULT NULL,
  `B57B5F7BJBJ25_L11FBFF9YY` date DEFAULT NULL,
  `B57B5F7BJBJ25_FFY1BJ5I59` int(11) DEFAULT NULL,
  PRIMARY KEY (`B57B5F7BJBJ25_id`),
  KEY `B57B5F7BJBJ25_oficina` (`B57B5F7BJBJ25_oficina`) USING BTREE,
  KEY `B57B5F7BJBJ25_FFY1BJ5I59` (`B57B5F7BJBJ25_FFY1BJ5I59`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B592YIIJF5FJIY`;
CREATE TABLE `th5_B592YIIJF5FJIY` (
  `B592YIIJF5FJIY_id` int(11) NOT NULL AUTO_INCREMENT,
  `B592YIIJF5FJIY_zfs1LTF1i` datetime DEFAULT NULL,
  `B592YIIJF5FJIY_zfeFjLTF1` datetime DEFAULT NULL,
  `B592YIIJF5FJIY_usuarioedicion` int(11) DEFAULT NULL,
  `B592YIIJF5FJIY_oficina` int(11) DEFAULT NULL,
  `B592YIIJF5FJIY_usuario` int(11) DEFAULT NULL,
  `B592YIIJF5FJIY_pb` int(11) DEFAULT 0,
  `B592YIIJF5FJIY_cc` varchar(32) DEFAULT NULL,
  `B592YIIJF5FJIY_rt` int(11) DEFAULT 0,
  `B592YIIJF5FJIY_cl` int(11) DEFAULT -1,
  `B592YIIJF5FJIY_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B592YIIJF5FJIY_BB9F7I25` varchar(39) DEFAULT NULL,
  `B592YIIJF5FJIY_F2FF91IBY` varchar(31) DEFAULT NULL,
  `B592YIIJF5FJIY_F5997JB9F` varchar(33) DEFAULT NULL,
  `B592YIIJF5FJIY_Y7FY7YF1B` datetime DEFAULT NULL,
  `B592YIIJF5FJIY_B2129FIJF` varchar(12) DEFAULT NULL,
  `B592YIIJF5FJIY_L11FBFF9YY` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`B592YIIJF5FJIY_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B592YIIJF5FJIY_k`;
CREATE TABLE `th5_B592YIIJF5FJIY_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B59911757FF11B`;
CREATE TABLE `th5_B59911757FF11B` (
  `B59911757FF11B_id` int(11) NOT NULL AUTO_INCREMENT,
  `B59911757FF11B_zfs1LTF1i` datetime DEFAULT NULL,
  `B59911757FF11B_zfeFjLTF1` datetime DEFAULT NULL,
  `B59911757FF11B_usuarioedicion` int(11) DEFAULT NULL,
  `B59911757FF11B_oficina` int(11) DEFAULT NULL,
  `B59911757FF11B_usuario` int(11) DEFAULT NULL,
  `B59911757FF11B_pb` int(11) DEFAULT 0,
  `B59911757FF11B_cc` varchar(32) DEFAULT NULL,
  `B59911757FF11B_rt` int(11) DEFAULT 0,
  `B59911757FF11B_cl` int(11) DEFAULT -1,
  `B59911757FF11B_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B59911757FF11B_BB9F7I25` decimal(24,10) DEFAULT NULL,
  `B59911757FF11B_F2FF91IBY` decimal(24,10) DEFAULT NULL,
  `B59911757FF11B_F5997JB9F` decimal(24,10) DEFAULT NULL,
  `B59911757FF11B_Y7FY7YF1B` decimal(24,10) DEFAULT NULL,
  `B59911757FF11B_B2129FIJF` int(11) DEFAULT NULL,
  `B59911757FF11B_L11FBFF9YY` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B59911757FF11B_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B59911757FF11B_k`;
CREATE TABLE `th5_B59911757FF11B_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B599B2I5B2BBY`;
CREATE TABLE `th5_B599B2I5B2BBY` (
  `B599B2I5B2BBY_id` int(11) NOT NULL AUTO_INCREMENT,
  `B599B2I5B2BBY_zfs1LTF1i` datetime DEFAULT NULL,
  `B599B2I5B2BBY_zfeFjLTF1` datetime DEFAULT NULL,
  `B599B2I5B2BBY_usuarioedicion` int(11) DEFAULT NULL,
  `B599B2I5B2BBY_oficina` int(11) DEFAULT NULL,
  `B599B2I5B2BBY_usuario` int(11) DEFAULT NULL,
  `B599B2I5B2BBY_pb` int(11) DEFAULT 0,
  `B599B2I5B2BBY_cc` varchar(32) DEFAULT NULL,
  `B599B2I5B2BBY_rt` int(11) DEFAULT 0,
  `B599B2I5B2BBY_cl` int(11) DEFAULT -1,
  `B599B2I5B2BBY_F5997JB9F` decimal(24,10) DEFAULT NULL,
  `B599B2I5B2BBY_Y7FY7YF1B` varchar(124) DEFAULT NULL,
  `B599B2I5B2BBY_B2129FIJF` int(11) DEFAULT 0,
  `B599B2I5B2BBY_B2129FIJFw` text DEFAULT NULL,
  `B599B2I5B2BBY_L11FBFF9YY` int(11) DEFAULT 0,
  `B599B2I5B2BBY_L11FBFF9YYw` text DEFAULT NULL,
  `B599B2I5B2BBY_FFY1BJ5I59` varchar(100) DEFAULT NULL,
  `B599B2I5B2BBY_FJIF72FYYI` int(11) DEFAULT 0,
  `B599B2I5B2BBY_FJIF72FYYIw` text DEFAULT NULL,
  `B599B2I5B2BBY_FIY2I51175` date DEFAULT NULL,
  `B599B2I5B2BBY_F92Y2I25IY` date DEFAULT NULL,
  PRIMARY KEY (`B599B2I5B2BBY_id`),
  KEY `B599B2I5B2BBY_oficina` (`B599B2I5B2BBY_oficina`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B599B2I5B2BBY_b`;
CREATE TABLE `th5_B599B2I5B2BBY_b` (
  `brid` int(11) NOT NULL AUTO_INCREMENT,
  `brfe` datetime DEFAULT NULL,
  `brus` int(11) DEFAULT NULL,
  `brac` int(11) DEFAULT NULL,
  `broi` int(11) DEFAULT NULL,
  `brre` int(11) DEFAULT NULL,
  `brca` text DEFAULT NULL,
  PRIMARY KEY (`brid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B599B2I5B2BBY_k`;
CREATE TABLE `th5_B599B2I5B2BBY_k` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B599B2I5B2BBY_x`;
CREATE TABLE `th5_B599B2I5B2BBY_x` (
  `B599B2I5B2BBY_id` int(11) NOT NULL AUTO_INCREMENT,
  `B599B2I5B2BBY_zfs1LTF1i` datetime DEFAULT NULL,
  `B599B2I5B2BBY_zfeFjLTF1` datetime DEFAULT NULL,
  `B599B2I5B2BBY_usuarioedicion` int(11) DEFAULT NULL,
  `B599B2I5B2BBY_oficina` int(11) DEFAULT NULL,
  `B599B2I5B2BBY_usuario` int(11) DEFAULT NULL,
  `B599B2I5B2BBY_pb` int(11) DEFAULT 0,
  `B599B2I5B2BBY_cc` varchar(32) DEFAULT NULL,
  `B599B2I5B2BBY_rt` int(11) DEFAULT 0,
  `B599B2I5B2BBY_cl` int(11) DEFAULT -1,
  `B599B2I5B2BBY_F5997JB9F` decimal(24,10) DEFAULT NULL,
  `B599B2I5B2BBY_Y7FY7YF1B` varchar(124) DEFAULT NULL,
  `B599B2I5B2BBY_B2129FIJF` int(11) DEFAULT 0,
  `B599B2I5B2BBY_B2129FIJFw` text DEFAULT NULL,
  `B599B2I5B2BBY_L11FBFF9YY` int(11) DEFAULT 0,
  `B599B2I5B2BBY_L11FBFF9YYw` text DEFAULT NULL,
  `B599B2I5B2BBY_FFY1BJ5I59` varchar(100) DEFAULT NULL,
  `B599B2I5B2BBY_FJIF72FYYI` int(11) DEFAULT 0,
  `B599B2I5B2BBY_FJIF72FYYIw` text DEFAULT NULL,
  `B599B2I5B2BBY_FIY2I51175` date DEFAULT NULL,
  `B599B2I5B2BBY_F92Y2I25IY` date DEFAULT NULL,
  PRIMARY KEY (`B599B2I5B2BBY_id`),
  KEY `B599B2I5B2BBY_oficina` (`B599B2I5B2BBY_oficina`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B59B9FFBYJI21F`;
CREATE TABLE `th5_B59B9FFBYJI21F` (
  `B59B9FFBYJI21F_id` int(11) NOT NULL AUTO_INCREMENT,
  `B59B9FFBYJI21F_zfs1LTF1i` datetime DEFAULT NULL,
  `B59B9FFBYJI21F_zfeFjLTF1` datetime DEFAULT NULL,
  `B59B9FFBYJI21F_usuarioedicion` int(11) DEFAULT NULL,
  `B59B9FFBYJI21F_oficina` int(11) DEFAULT NULL,
  `B59B9FFBYJI21F_usuario` int(11) DEFAULT NULL,
  `B59B9FFBYJI21F_pb` int(11) DEFAULT 0,
  `B59B9FFBYJI21F_cc` varchar(32) DEFAULT NULL,
  `B59B9FFBYJI21F_rt` int(11) DEFAULT 0,
  `B59B9FFBYJI21F_cl` int(11) DEFAULT -1,
  `B59B9FFBYJI21F_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B59B9FFBYJI21F_BB9F7I25` varchar(23) DEFAULT NULL,
  `B59B9FFBYJI21F_F2FF91IBY` int(11) DEFAULT NULL,
  PRIMARY KEY (`B59B9FFBYJI21F_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B59B9FFBYJI21F_k`;
CREATE TABLE `th5_B59B9FFBYJI21F_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B5B257717257I`;
CREATE TABLE `th5_B5B257717257I` (
  `B5B257717257I_id` int(11) NOT NULL AUTO_INCREMENT,
  `B5B257717257I_zfs1LTF1i` datetime DEFAULT NULL,
  `B5B257717257I_zfeFjLTF1` datetime DEFAULT NULL,
  `B5B257717257I_usuarioedicion` int(11) DEFAULT NULL,
  `B5B257717257I_oficina` int(11) DEFAULT NULL,
  `B5B257717257I_usuario` int(11) DEFAULT NULL,
  `B5B257717257I_pb` int(11) DEFAULT 0,
  `B5B257717257I_cc` varchar(32) DEFAULT NULL,
  `B5B257717257I_rt` int(11) DEFAULT 0,
  `B5B257717257I_cl` int(11) DEFAULT -1,
  `B5B257717257I_Y7FY7YF1B` date DEFAULT NULL,
  `B5B257717257I_B2129FIJF` date DEFAULT NULL,
  `B5B257717257I_L11FBFF9YY` decimal(24,10) DEFAULT NULL,
  `B5B257717257I_L5Y2YBJ2Y5` decimal(24,10) DEFAULT NULL,
  `B5B257717257I_L9FF17B9BI` decimal(24,10) DEFAULT NULL,
  `B5B257717257I_FFY1BJ5I59` decimal(24,10) DEFAULT NULL,
  `B5B257717257I_FJIF72FYYI` varchar(128) DEFAULT NULL,
  `B5B257717257I_FJIF72FYYId1` varchar(24) DEFAULT NULL,
  `B5B257717257I_FJIF72FYYId2` varchar(24) DEFAULT NULL,
  `B5B257717257I_FJIF72FYYId3` varchar(64) DEFAULT NULL,
  `B5B257717257I_FJIF72FYYId4` varchar(8) DEFAULT NULL,
  `B5B257717257I_FJIF72FYYId5` varchar(64) DEFAULT NULL,
  `B5B257717257I_FJIF72FYYId6` varchar(64) DEFAULT NULL,
  `B5B257717257I_FJIF72FYYId7` varchar(64) DEFAULT NULL,
  `B5B257717257I_FJIF72FYYId8` varchar(64) DEFAULT NULL,
  `B5B257717257I_FJIF72FYYId9` int(11) DEFAULT 1,
  `B5B257717257I_FJIF72FYYId10` varchar(32) DEFAULT NULL,
  `B5B257717257I_FJIF72FYYIv` varchar(64) DEFAULT NULL,
  `B5B257717257I_FIY2I51175` date DEFAULT NULL,
  `B5B257717257I_YY2191I51F` varchar(100) DEFAULT NULL,
  `B5B257717257I_Y1JYJIJ11B` varchar(100) DEFAULT NULL,
  `B5B257717257I_IB7J2FFBFF` varchar(255) DEFAULT NULL,
  `B5B257717257I_F2FY95IJY59` text DEFAULT NULL,
  `B5B257717257I_F27FIJBJF2I` text DEFAULT NULL,
  `B5B257717257I_FYY152J1Y2Y` varchar(48) DEFAULT NULL,
  `B5B257717257I_FYY152J1Y2Yb` varchar(64) DEFAULT NULL,
  `B5B257717257I_FYY152J1Y2Yc` varchar(64) DEFAULT NULL,
  `B5B257717257I_FYY152J1Y2Ye` int(11) DEFAULT NULL,
  `B5B257717257I_FJ2FFFB5B5F` varchar(13) DEFAULT '0',
  PRIMARY KEY (`B5B257717257I_id`),
  KEY `B5B257717257I_oficina` (`B5B257717257I_oficina`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B5B257717257I_b`;
CREATE TABLE `th5_B5B257717257I_b` (
  `brid` int(11) NOT NULL AUTO_INCREMENT,
  `brfe` datetime DEFAULT NULL,
  `brus` int(11) DEFAULT NULL,
  `brac` int(11) DEFAULT NULL,
  `broi` int(11) DEFAULT NULL,
  `brre` int(11) DEFAULT NULL,
  `brca` text DEFAULT NULL,
  PRIMARY KEY (`brid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B5B257717257I_k`;
CREATE TABLE `th5_B5B257717257I_k` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B5B257717257I_x`;
CREATE TABLE `th5_B5B257717257I_x` (
  `B5B257717257I_id` int(11) NOT NULL AUTO_INCREMENT,
  `B5B257717257I_zfs1LTF1i` datetime DEFAULT NULL,
  `B5B257717257I_zfeFjLTF1` datetime DEFAULT NULL,
  `B5B257717257I_usuarioedicion` int(11) DEFAULT NULL,
  `B5B257717257I_oficina` int(11) DEFAULT NULL,
  `B5B257717257I_usuario` int(11) DEFAULT NULL,
  `B5B257717257I_pb` int(11) DEFAULT 0,
  `B5B257717257I_cc` varchar(32) DEFAULT NULL,
  `B5B257717257I_rt` int(11) DEFAULT 0,
  `B5B257717257I_cl` int(11) DEFAULT -1,
  `B5B257717257I_Y7FY7YF1B` date DEFAULT NULL,
  `B5B257717257I_B2129FIJF` date DEFAULT NULL,
  `B5B257717257I_L11FBFF9YY` decimal(24,10) DEFAULT NULL,
  `B5B257717257I_L5Y2YBJ2Y5` decimal(24,10) DEFAULT NULL,
  `B5B257717257I_L9FF17B9BI` decimal(24,10) DEFAULT NULL,
  `B5B257717257I_FFY1BJ5I59` decimal(24,10) DEFAULT NULL,
  `B5B257717257I_FJIF72FYYI` varchar(128) DEFAULT NULL,
  `B5B257717257I_FJIF72FYYId1` varchar(24) DEFAULT NULL,
  `B5B257717257I_FJIF72FYYId2` varchar(24) DEFAULT NULL,
  `B5B257717257I_FJIF72FYYId3` varchar(64) DEFAULT NULL,
  `B5B257717257I_FJIF72FYYId4` varchar(8) DEFAULT NULL,
  `B5B257717257I_FJIF72FYYId5` varchar(64) DEFAULT NULL,
  `B5B257717257I_FJIF72FYYId6` varchar(64) DEFAULT NULL,
  `B5B257717257I_FJIF72FYYId7` varchar(64) DEFAULT NULL,
  `B5B257717257I_FJIF72FYYId8` varchar(64) DEFAULT NULL,
  `B5B257717257I_FJIF72FYYId9` int(11) DEFAULT 1,
  `B5B257717257I_FJIF72FYYId10` varchar(32) DEFAULT NULL,
  `B5B257717257I_FJIF72FYYIv` varchar(64) DEFAULT NULL,
  `B5B257717257I_FIY2I51175` date DEFAULT NULL,
  `B5B257717257I_YY2191I51F` varchar(100) DEFAULT NULL,
  `B5B257717257I_Y1JYJIJ11B` varchar(100) DEFAULT NULL,
  `B5B257717257I_IB7J2FFBFF` varchar(255) DEFAULT NULL,
  `B5B257717257I_F2FY95IJY59` text DEFAULT NULL,
  `B5B257717257I_F27FIJBJF2I` text DEFAULT NULL,
  `B5B257717257I_FYY152J1Y2Y` varchar(48) DEFAULT NULL,
  `B5B257717257I_FYY152J1Y2Yb` varchar(64) DEFAULT NULL,
  `B5B257717257I_FYY152J1Y2Yc` varchar(64) DEFAULT NULL,
  `B5B257717257I_FYY152J1Y2Ye` int(11) DEFAULT NULL,
  `B5B257717257I_FJ2FFFB5B5F` varchar(13) DEFAULT '0',
  PRIMARY KEY (`B5B257717257I_id`),
  KEY `B5B257717257I_oficina` (`B5B257717257I_oficina`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B5B71IFI15159F`;
CREATE TABLE `th5_B5B71IFI15159F` (
  `B5B71IFI15159F_id` int(11) NOT NULL AUTO_INCREMENT,
  `B5B71IFI15159F_zfs1LTF1i` datetime DEFAULT NULL,
  `B5B71IFI15159F_zfeFjLTF1` datetime DEFAULT NULL,
  `B5B71IFI15159F_usuarioedicion` int(11) DEFAULT NULL,
  `B5B71IFI15159F_oficina` int(11) DEFAULT NULL,
  `B5B71IFI15159F_usuario` int(11) DEFAULT NULL,
  `B5B71IFI15159F_pb` int(11) DEFAULT 0,
  `B5B71IFI15159F_cc` varchar(32) DEFAULT NULL,
  `B5B71IFI15159F_rt` int(11) DEFAULT 0,
  `B5B71IFI15159F_cl` int(11) DEFAULT -1,
  `B5B71IFI15159F_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B5B71IFI15159F_BB9F7I25` varchar(9) DEFAULT NULL,
  `B5B71IFI15159F_F2FF91IBY` datetime DEFAULT NULL,
  PRIMARY KEY (`B5B71IFI15159F_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B5B71IFI15159F_k`;
CREATE TABLE `th5_B5B71IFI15159F_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B5BJ9J92IF9YBY`;
CREATE TABLE `th5_B5BJ9J92IF9YBY` (
  `B5BJ9J92IF9YBY_id` int(11) NOT NULL AUTO_INCREMENT,
  `B5BJ9J92IF9YBY_zfs1LTF1i` datetime DEFAULT NULL,
  `B5BJ9J92IF9YBY_zfeFjLTF1` datetime DEFAULT NULL,
  `B5BJ9J92IF9YBY_usuarioedicion` int(11) DEFAULT NULL,
  `B5BJ9J92IF9YBY_oficina` int(11) DEFAULT NULL,
  `B5BJ9J92IF9YBY_usuario` int(11) DEFAULT NULL,
  `B5BJ9J92IF9YBY_pb` int(11) DEFAULT 0,
  `B5BJ9J92IF9YBY_cc` varchar(32) DEFAULT NULL,
  `B5BJ9J92IF9YBY_rt` int(11) DEFAULT 0,
  `B5BJ9J92IF9YBY_cl` int(11) DEFAULT -1,
  `B5BJ9J92IF9YBY_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B5BJ9J92IF9YBY_BB9F7I25` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`B5BJ9J92IF9YBY_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B5BJ9J92IF9YBY_k`;
CREATE TABLE `th5_B5BJ9J92IF9YBY_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B5FFIBJ9YYIF9F`;
CREATE TABLE `th5_B5FFIBJ9YYIF9F` (
  `B5FFIBJ9YYIF9F_id` int(11) NOT NULL AUTO_INCREMENT,
  `B5FFIBJ9YYIF9F_zfs1LTF1i` datetime DEFAULT NULL,
  `B5FFIBJ9YYIF9F_zfeFjLTF1` datetime DEFAULT NULL,
  `B5FFIBJ9YYIF9F_usuarioedicion` int(11) DEFAULT NULL,
  `B5FFIBJ9YYIF9F_oficina` int(11) DEFAULT NULL,
  `B5FFIBJ9YYIF9F_usuario` int(11) DEFAULT NULL,
  `B5FFIBJ9YYIF9F_pb` int(11) DEFAULT 0,
  `B5FFIBJ9YYIF9F_cc` varchar(32) DEFAULT NULL,
  `B5FFIBJ9YYIF9F_rt` int(11) DEFAULT 0,
  `B5FFIBJ9YYIF9F_cl` int(11) DEFAULT -1,
  `B5FFIBJ9YYIF9F_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B5FFIBJ9YYIF9F_BB9F7I25` datetime DEFAULT NULL,
  `B5FFIBJ9YYIF9F_F2FF91IBY` int(11) DEFAULT NULL,
  `B5FFIBJ9YYIF9F_F5997JB9F` decimal(24,10) DEFAULT NULL,
  `B5FFIBJ9YYIF9F_Y7FY7YF1B` decimal(24,10) DEFAULT NULL,
  `B5FFIBJ9YYIF9F_B2129FIJF` decimal(24,10) DEFAULT NULL,
  `B5FFIBJ9YYIF9F_L11FBFF9YY` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B5FFIBJ9YYIF9F_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B5FFIBJ9YYIF9F_k`;
CREATE TABLE `th5_B5FFIBJ9YYIF9F_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B5FIY125I252BY`;
CREATE TABLE `th5_B5FIY125I252BY` (
  `B5FIY125I252BY_id` int(11) NOT NULL AUTO_INCREMENT,
  `B5FIY125I252BY_zfs1LTF1i` datetime DEFAULT NULL,
  `B5FIY125I252BY_zfeFjLTF1` datetime DEFAULT NULL,
  `B5FIY125I252BY_usuarioedicion` int(11) DEFAULT NULL,
  `B5FIY125I252BY_oficina` int(11) DEFAULT NULL,
  `B5FIY125I252BY_usuario` int(11) DEFAULT NULL,
  `B5FIY125I252BY_pb` int(11) DEFAULT 0,
  `B5FIY125I252BY_cc` varchar(32) DEFAULT NULL,
  `B5FIY125I252BY_rt` int(11) DEFAULT 0,
  `B5FIY125I252BY_cl` int(11) DEFAULT -1,
  `B5FIY125I252BY_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B5FIY125I252BY_BB9F7I25` datetime DEFAULT NULL,
  `B5FIY125I252BY_F2FF91IBY` decimal(24,10) DEFAULT NULL,
  `B5FIY125I252BY_F5997JB9F` varchar(9) DEFAULT NULL,
  `B5FIY125I252BY_Y7FY7YF1B` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B5FIY125I252BY_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B5FIY125I252BY_k`;
CREATE TABLE `th5_B5FIY125I252BY_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B5I525B11F2FY5`;
CREATE TABLE `th5_B5I525B11F2FY5` (
  `B5I525B11F2FY5_id` int(11) NOT NULL AUTO_INCREMENT,
  `B5I525B11F2FY5_zfs1LTF1i` datetime DEFAULT NULL,
  `B5I525B11F2FY5_zfeFjLTF1` datetime DEFAULT NULL,
  `B5I525B11F2FY5_usuarioedicion` int(11) DEFAULT NULL,
  `B5I525B11F2FY5_oficina` int(11) DEFAULT NULL,
  `B5I525B11F2FY5_usuario` int(11) DEFAULT NULL,
  `B5I525B11F2FY5_pb` int(11) DEFAULT 0,
  `B5I525B11F2FY5_cc` varchar(32) DEFAULT NULL,
  `B5I525B11F2FY5_rt` int(11) DEFAULT 0,
  `B5I525B11F2FY5_cl` int(11) DEFAULT -1,
  `B5I525B11F2FY5_FFF1YJ7I` varchar(24) DEFAULT NULL,
  `B5I525B11F2FY5_BB9F7I25` varchar(18) DEFAULT NULL,
  `B5I525B11F2FY5_F2FF91IBY` varchar(31) DEFAULT NULL,
  `B5I525B11F2FY5_F5997JB9F` varchar(26) DEFAULT NULL,
  `B5I525B11F2FY5_Y7FY7YF1B` varchar(19) DEFAULT NULL,
  `B5I525B11F2FY5_B2129FIJF` varchar(12) DEFAULT NULL,
  `B5I525B11F2FY5_L11FBFF9YY` varchar(6) DEFAULT NULL,
  `B5I525B11F2FY5_L5Y2YBJ2Y5` varchar(2) DEFAULT NULL,
  `B5I525B11F2FY5_L9FF17B9BI` varchar(2) DEFAULT NULL,
  `B5I525B11F2FY5_FFY1BJ5I59` varchar(2) DEFAULT NULL,
  `B5I525B11F2FY5_FJIF72FYYI` datetime DEFAULT NULL,
  `B5I525B11F2FY5_FIY2I51175` datetime DEFAULT NULL,
  `B5I525B11F2FY5_F92Y2I25IY` datetime DEFAULT NULL,
  `B5I525B11F2FY5_YY2191I51F` varchar(14) DEFAULT NULL,
  `B5I525B11F2FY5_Y1JYJIJ11B` datetime DEFAULT NULL,
  `B5I525B11F2FY5_Y77FY7FF5F` int(11) DEFAULT NULL,
  `B5I525B11F2FY5_JY1Y529I2Y` int(11) DEFAULT NULL,
  `B5I525B11F2FY5_JIBIIB77B5` decimal(24,10) DEFAULT NULL,
  `B5I525B11F2FY5_B2IJ29792I` decimal(24,10) DEFAULT NULL,
  `B5I525B11F2FY5_B12Y219559` decimal(24,10) DEFAULT NULL,
  `B5I525B11F2FY5_B9IJ1JFBII` int(11) DEFAULT NULL,
  `B5I525B11F2FY5_L1BB51FJ9I5` varchar(2) DEFAULT NULL,
  `B5I525B11F2FY5_L191B225Y7Y` varchar(13) DEFAULT NULL,
  `B5I525B11F2FY5_IB7J2FFBFF` int(11) DEFAULT NULL,
  `B5I525B11F2FY5_L52JB1YIJ1B` int(11) DEFAULT NULL,
  `B5I525B11F2FY5_L5I2711YFFF` datetime DEFAULT NULL,
  `B5I525B11F2FY5_L7Y21277I7Y` varchar(14) DEFAULT NULL,
  `B5I525B11F2FY5_L77YBFJI2I5` varchar(252) DEFAULT NULL,
  `B5I525B11F2FY5_L9BI1I9BYII` varchar(252) DEFAULT NULL,
  `B5I525B11F2FY5_F2FY95IJY59` varchar(20) DEFAULT NULL,
  `B5I525B11F2FY5_F27FIJBJF2I` varchar(252) DEFAULT NULL,
  PRIMARY KEY (`B5I525B11F2FY5_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B5I525B11F2FY5_k`;
CREATE TABLE `th5_B5I525B11F2FY5_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B5IYBBY91F2JYY`;
CREATE TABLE `th5_B5IYBBY91F2JYY` (
  `B5IYBBY91F2JYY_id` int(11) NOT NULL AUTO_INCREMENT,
  `B5IYBBY91F2JYY_zfs1LTF1i` datetime DEFAULT NULL,
  `B5IYBBY91F2JYY_zfeFjLTF1` datetime DEFAULT NULL,
  `B5IYBBY91F2JYY_usuarioedicion` int(11) DEFAULT NULL,
  `B5IYBBY91F2JYY_oficina` int(11) DEFAULT NULL,
  `B5IYBBY91F2JYY_usuario` int(11) DEFAULT NULL,
  `B5IYBBY91F2JYY_pb` int(11) DEFAULT 0,
  `B5IYBBY91F2JYY_cc` varchar(32) DEFAULT NULL,
  `B5IYBBY91F2JYY_rt` int(11) DEFAULT 0,
  `B5IYBBY91F2JYY_cl` int(11) DEFAULT -1,
  `B5IYBBY91F2JYY_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B5IYBBY91F2JYY_BB9F7I25` varchar(124) DEFAULT NULL,
  `B5IYBBY91F2JYY_F2FF91IBY` varchar(12) DEFAULT NULL,
  `B5IYBBY91F2JYY_F5997JB9F` varchar(12) DEFAULT NULL,
  `B5IYBBY91F2JYY_Y7FY7YF1B` varchar(12) DEFAULT NULL,
  `B5IYBBY91F2JYY_B2129FIJF` varchar(49) DEFAULT NULL,
  `B5IYBBY91F2JYY_L11FBFF9YY` varchar(39) DEFAULT NULL,
  `B5IYBBY91F2JYY_L5Y2YBJ2Y5` varchar(44) DEFAULT NULL,
  `B5IYBBY91F2JYY_L9FF17B9BI` varchar(26) DEFAULT NULL,
  `B5IYBBY91F2JYY_FFY1BJ5I59` varchar(60) DEFAULT NULL,
  `B5IYBBY91F2JYY_FJIF72FYYI` varchar(12) DEFAULT NULL,
  `B5IYBBY91F2JYY_FIY2I51175` varchar(3) DEFAULT NULL,
  `B5IYBBY91F2JYY_F92Y2I25IY` varchar(3) DEFAULT NULL,
  `B5IYBBY91F2JYY_YY2191I51F` varchar(3) DEFAULT NULL,
  `B5IYBBY91F2JYY_Y1JYJIJ11B` varchar(36) DEFAULT NULL,
  `B5IYBBY91F2JYY_Y77FY7FF5F` decimal(24,10) DEFAULT NULL,
  `B5IYBBY91F2JYY_JY1Y529I2Y` decimal(24,10) DEFAULT NULL,
  `B5IYBBY91F2JYY_JIBIIB77B5` int(11) DEFAULT NULL,
  `B5IYBBY91F2JYY_B2IJ29792I` varchar(13) DEFAULT NULL,
  `B5IYBBY91F2JYY_B12Y219559` decimal(24,10) DEFAULT NULL,
  `B5IYBBY91F2JYY_B9IJ1JFBII` decimal(24,10) DEFAULT NULL,
  `B5IYBBY91F2JYY_L1BB51FJ9I5` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B5IYBBY91F2JYY_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B5IYBBY91F2JYY_k`;
CREATE TABLE `th5_B5IYBBY91F2JYY_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B5J227B57FBB59`;
CREATE TABLE `th5_B5J227B57FBB59` (
  `B5J227B57FBB59_id` int(11) NOT NULL AUTO_INCREMENT,
  `B5J227B57FBB59_zfs1LTF1i` datetime DEFAULT NULL,
  `B5J227B57FBB59_zfeFjLTF1` datetime DEFAULT NULL,
  `B5J227B57FBB59_usuarioedicion` int(11) DEFAULT NULL,
  `B5J227B57FBB59_oficina` int(11) DEFAULT NULL,
  `B5J227B57FBB59_usuario` int(11) DEFAULT NULL,
  `B5J227B57FBB59_pb` int(11) DEFAULT 0,
  `B5J227B57FBB59_cc` varchar(32) DEFAULT NULL,
  `B5J227B57FBB59_rt` int(11) DEFAULT 0,
  `B5J227B57FBB59_cl` int(11) DEFAULT -1,
  `B5J227B57FBB59_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B5J227B57FBB59_BB9F7I25` datetime DEFAULT NULL,
  `B5J227B57FBB59_F2FF91IBY` varchar(9) DEFAULT NULL,
  `B5J227B57FBB59_F5997JB9F` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B5J227B57FBB59_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B5J227B57FBB59_k`;
CREATE TABLE `th5_B5J227B57FBB59_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B5J9JF75F5J125`;
CREATE TABLE `th5_B5J9JF75F5J125` (
  `B5J9JF75F5J125_id` int(11) NOT NULL AUTO_INCREMENT,
  `B5J9JF75F5J125_zfs1LTF1i` datetime DEFAULT NULL,
  `B5J9JF75F5J125_zfeFjLTF1` datetime DEFAULT NULL,
  `B5J9JF75F5J125_usuarioedicion` int(11) DEFAULT NULL,
  `B5J9JF75F5J125_oficina` int(11) DEFAULT NULL,
  `B5J9JF75F5J125_usuario` int(11) DEFAULT NULL,
  `B5J9JF75F5J125_pb` int(11) DEFAULT 0,
  `B5J9JF75F5J125_cc` varchar(32) DEFAULT NULL,
  `B5J9JF75F5J125_rt` int(11) DEFAULT 0,
  `B5J9JF75F5J125_cl` int(11) DEFAULT -1,
  `B5J9JF75F5J125_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B5J9JF75F5J125_BB9F7I25` datetime DEFAULT NULL,
  `B5J9JF75F5J125_F2FF91IBY` decimal(24,10) DEFAULT NULL,
  `B5J9JF75F5J125_F5997JB9F` datetime DEFAULT NULL,
  `B5J9JF75F5J125_Y7FY7YF1B` datetime DEFAULT NULL,
  `B5J9JF75F5J125_B2129FIJF` varchar(9) DEFAULT NULL,
  `B5J9JF75F5J125_L11FBFF9YY` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B5J9JF75F5J125_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B5J9JF75F5J125_k`;
CREATE TABLE `th5_B5J9JF75F5J125_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B5JB522IYJ717I`;
CREATE TABLE `th5_B5JB522IYJ717I` (
  `B5JB522IYJ717I_id` int(11) NOT NULL AUTO_INCREMENT,
  `B5JB522IYJ717I_zfs1LTF1i` datetime DEFAULT NULL,
  `B5JB522IYJ717I_zfeFjLTF1` datetime DEFAULT NULL,
  `B5JB522IYJ717I_usuarioedicion` int(11) DEFAULT NULL,
  `B5JB522IYJ717I_oficina` int(11) DEFAULT NULL,
  `B5JB522IYJ717I_usuario` int(11) DEFAULT NULL,
  `B5JB522IYJ717I_pb` int(11) DEFAULT 0,
  `B5JB522IYJ717I_cc` varchar(32) DEFAULT NULL,
  `B5JB522IYJ717I_rt` int(11) DEFAULT 0,
  `B5JB522IYJ717I_cl` int(11) DEFAULT -1,
  `B5JB522IYJ717I_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B5JB522IYJ717I_BB9F7I25` datetime DEFAULT NULL,
  `B5JB522IYJ717I_F2FF91IBY` varchar(9) DEFAULT NULL,
  `B5JB522IYJ717I_F5997JB9F` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B5JB522IYJ717I_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B5JB522IYJ717I_k`;
CREATE TABLE `th5_B5JB522IYJ717I_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B5Y1B5FF92FF7I`;
CREATE TABLE `th5_B5Y1B5FF92FF7I` (
  `B5Y1B5FF92FF7I_id` int(11) NOT NULL AUTO_INCREMENT,
  `B5Y1B5FF92FF7I_zfs1LTF1i` datetime DEFAULT NULL,
  `B5Y1B5FF92FF7I_zfeFjLTF1` datetime DEFAULT NULL,
  `B5Y1B5FF92FF7I_usuarioedicion` int(11) DEFAULT NULL,
  `B5Y1B5FF92FF7I_oficina` int(11) DEFAULT NULL,
  `B5Y1B5FF92FF7I_usuario` int(11) DEFAULT NULL,
  `B5Y1B5FF92FF7I_pb` int(11) DEFAULT 0,
  `B5Y1B5FF92FF7I_cc` varchar(32) DEFAULT NULL,
  `B5Y1B5FF92FF7I_rt` int(11) DEFAULT 0,
  `B5Y1B5FF92FF7I_cl` int(11) DEFAULT -1,
  `B5Y1B5FF92FF7I_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B5Y1B5FF92FF7I_BB9F7I25` int(11) DEFAULT NULL,
  `B5Y1B5FF92FF7I_F2FF91IBY` varchar(16) DEFAULT NULL,
  PRIMARY KEY (`B5Y1B5FF92FF7I_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B5Y1B5FF92FF7I_k`;
CREATE TABLE `th5_B5Y1B5FF92FF7I_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B5Y27197B97525`;
CREATE TABLE `th5_B5Y27197B97525` (
  `B5Y27197B97525_id` int(11) NOT NULL AUTO_INCREMENT,
  `B5Y27197B97525_zfs1LTF1i` datetime DEFAULT NULL,
  `B5Y27197B97525_zfeFjLTF1` datetime DEFAULT NULL,
  `B5Y27197B97525_usuarioedicion` int(11) DEFAULT NULL,
  `B5Y27197B97525_oficina` int(11) DEFAULT NULL,
  `B5Y27197B97525_usuario` int(11) DEFAULT NULL,
  `B5Y27197B97525_pb` int(11) DEFAULT 0,
  `B5Y27197B97525_cc` varchar(32) DEFAULT NULL,
  `B5Y27197B97525_rt` int(11) DEFAULT 0,
  `B5Y27197B97525_cl` int(11) DEFAULT -1,
  `B5Y27197B97525_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B5Y27197B97525_BB9F7I25` decimal(24,10) DEFAULT NULL,
  `B5Y27197B97525_F2FF91IBY` datetime DEFAULT NULL,
  `B5Y27197B97525_F5997JB9F` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`B5Y27197B97525_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B5Y27197B97525_k`;
CREATE TABLE `th5_B5Y27197B97525_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B71112YI1IF27Y`;
CREATE TABLE `th5_B71112YI1IF27Y` (
  `B71112YI1IF27Y_id` int(11) NOT NULL AUTO_INCREMENT,
  `B71112YI1IF27Y_zfs1LTF1i` datetime DEFAULT NULL,
  `B71112YI1IF27Y_zfeFjLTF1` datetime DEFAULT NULL,
  `B71112YI1IF27Y_usuarioedicion` int(11) DEFAULT NULL,
  `B71112YI1IF27Y_oficina` int(11) DEFAULT NULL,
  `B71112YI1IF27Y_usuario` int(11) DEFAULT NULL,
  `B71112YI1IF27Y_pb` int(11) DEFAULT 0,
  `B71112YI1IF27Y_cc` varchar(32) DEFAULT NULL,
  `B71112YI1IF27Y_rt` int(11) DEFAULT 0,
  `B71112YI1IF27Y_cl` int(11) DEFAULT -1,
  `B71112YI1IF27Y_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B71112YI1IF27Y_BB9F7I25` varchar(39) DEFAULT NULL,
  PRIMARY KEY (`B71112YI1IF27Y_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B71112YI1IF27Y_k`;
CREATE TABLE `th5_B71112YI1IF27Y_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7127Y7Y7117FF`;
CREATE TABLE `th5_B7127Y7Y7117FF` (
  `B7127Y7Y7117FF_id` int(11) NOT NULL AUTO_INCREMENT,
  `B7127Y7Y7117FF_zfs1LTF1i` datetime DEFAULT NULL,
  `B7127Y7Y7117FF_zfeFjLTF1` datetime DEFAULT NULL,
  `B7127Y7Y7117FF_usuarioedicion` int(11) DEFAULT NULL,
  `B7127Y7Y7117FF_oficina` int(11) DEFAULT NULL,
  `B7127Y7Y7117FF_usuario` int(11) DEFAULT NULL,
  `B7127Y7Y7117FF_pb` int(11) DEFAULT 0,
  `B7127Y7Y7117FF_cc` varchar(32) DEFAULT NULL,
  `B7127Y7Y7117FF_rt` int(11) DEFAULT 0,
  `B7127Y7Y7117FF_cl` int(11) DEFAULT -1,
  `B7127Y7Y7117FF_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B7127Y7Y7117FF_BB9F7I25` varchar(66) DEFAULT NULL,
  `B7127Y7Y7117FF_F2FF91IBY` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B7127Y7Y7117FF_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7127Y7Y7117FF_k`;
CREATE TABLE `th5_B7127Y7Y7117FF_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B717J7125JFYY`;
CREATE TABLE `th5_B717J7125JFYY` (
  `B717J7125JFYY_id` int(11) NOT NULL AUTO_INCREMENT,
  `B717J7125JFYY_zfs1LTF1i` datetime DEFAULT NULL,
  `B717J7125JFYY_zfeFjLTF1` datetime DEFAULT NULL,
  `B717J7125JFYY_usuarioedicion` int(11) DEFAULT NULL,
  `B717J7125JFYY_oficina` int(11) DEFAULT NULL,
  `B717J7125JFYY_usuario` int(11) DEFAULT NULL,
  `B717J7125JFYY_pb` int(11) DEFAULT 0,
  `B717J7125JFYY_cc` varchar(32) DEFAULT NULL,
  `B717J7125JFYY_rt` int(11) DEFAULT 0,
  `B717J7125JFYY_cl` int(11) DEFAULT -1,
  `B717J7125JFYY_FFF1YJ7I` varchar(38) DEFAULT NULL,
  `B717J7125JFYY_BB9F7I25` varchar(32) DEFAULT NULL,
  `B717J7125JFYY_F2FF91IBY` varchar(12) DEFAULT NULL,
  `B717J7125JFYY_B2129FIJF` int(11) DEFAULT 0,
  `B717J7125JFYY_L11FBFF9YY` varchar(8) DEFAULT NULL,
  `B717J7125JFYY_L5Y2YBJ2Y5` int(11) DEFAULT NULL,
  `B717J7125JFYY_L9FF17B9BI` int(11) DEFAULT 1,
  PRIMARY KEY (`B717J7125JFYY_id`),
  KEY `B717J7125JFYY_oficina` (`B717J7125JFYY_oficina`) USING BTREE,
  KEY `B717J7125JFYY_L5Y2YBJ2Y5` (`B717J7125JFYY_L5Y2YBJ2Y5`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B717J7125JFYY_b`;
CREATE TABLE `th5_B717J7125JFYY_b` (
  `brid` int(11) NOT NULL AUTO_INCREMENT,
  `brfe` datetime DEFAULT NULL,
  `brus` int(11) DEFAULT NULL,
  `brac` int(11) DEFAULT NULL,
  `broi` int(11) DEFAULT NULL,
  `brre` int(11) DEFAULT NULL,
  `brca` text DEFAULT NULL,
  PRIMARY KEY (`brid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B717J7125JFYY_k`;
CREATE TABLE `th5_B717J7125JFYY_k` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B717J7125JFYY_x`;
CREATE TABLE `th5_B717J7125JFYY_x` (
  `B717J7125JFYY_id` int(11) NOT NULL AUTO_INCREMENT,
  `B717J7125JFYY_zfs1LTF1i` datetime DEFAULT NULL,
  `B717J7125JFYY_zfeFjLTF1` datetime DEFAULT NULL,
  `B717J7125JFYY_usuarioedicion` int(11) DEFAULT NULL,
  `B717J7125JFYY_oficina` int(11) DEFAULT NULL,
  `B717J7125JFYY_usuario` int(11) DEFAULT NULL,
  `B717J7125JFYY_pb` int(11) DEFAULT 0,
  `B717J7125JFYY_cc` varchar(32) DEFAULT NULL,
  `B717J7125JFYY_rt` int(11) DEFAULT 0,
  `B717J7125JFYY_cl` int(11) DEFAULT -1,
  `B717J7125JFYY_FFF1YJ7I` varchar(38) DEFAULT NULL,
  `B717J7125JFYY_BB9F7I25` varchar(32) DEFAULT NULL,
  `B717J7125JFYY_F2FF91IBY` varchar(12) DEFAULT NULL,
  `B717J7125JFYY_B2129FIJF` int(11) DEFAULT 0,
  `B717J7125JFYY_L11FBFF9YY` varchar(8) DEFAULT NULL,
  `B717J7125JFYY_L5Y2YBJ2Y5` int(11) DEFAULT NULL,
  `B717J7125JFYY_L9FF17B9BI` int(11) DEFAULT 1,
  PRIMARY KEY (`B717J7125JFYY_id`),
  KEY `B717J7125JFYY_oficina` (`B717J7125JFYY_oficina`) USING BTREE,
  KEY `B717J7125JFYY_L5Y2YBJ2Y5` (`B717J7125JFYY_L5Y2YBJ2Y5`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7277I2YB9122Y`;
CREATE TABLE `th5_B7277I2YB9122Y` (
  `B7277I2YB9122Y_id` int(11) NOT NULL AUTO_INCREMENT,
  `B7277I2YB9122Y_zfs1LTF1i` datetime DEFAULT NULL,
  `B7277I2YB9122Y_zfeFjLTF1` datetime DEFAULT NULL,
  `B7277I2YB9122Y_usuarioedicion` int(11) DEFAULT NULL,
  `B7277I2YB9122Y_oficina` int(11) DEFAULT NULL,
  `B7277I2YB9122Y_usuario` int(11) DEFAULT NULL,
  `B7277I2YB9122Y_pb` int(11) DEFAULT 0,
  `B7277I2YB9122Y_cc` varchar(32) DEFAULT NULL,
  `B7277I2YB9122Y_rt` int(11) DEFAULT 0,
  `B7277I2YB9122Y_cl` int(11) DEFAULT -1,
  `B7277I2YB9122Y_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B7277I2YB9122Y_BB9F7I25` varchar(5) DEFAULT NULL,
  `B7277I2YB9122Y_F2FF91IBY` varchar(80) DEFAULT NULL,
  `B7277I2YB9122Y_F5997JB9F` decimal(24,10) DEFAULT NULL,
  `B7277I2YB9122Y_Y7FY7YF1B` decimal(24,10) DEFAULT NULL,
  `B7277I2YB9122Y_B2129FIJF` date DEFAULT NULL,
  `B7277I2YB9122Y_L11FBFF9YY` date DEFAULT NULL,
  `B7277I2YB9122Y_L5Y2YBJ2Y5` decimal(24,10) DEFAULT NULL,
  `B7277I2YB9122Y_L9FF17B9BI` decimal(24,10) DEFAULT NULL,
  `B7277I2YB9122Y_FFY1BJ5I59` int(11) DEFAULT NULL,
  PRIMARY KEY (`B7277I2YB9122Y_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7277I2YB9122Y_k`;
CREATE TABLE `th5_B7277I2YB9122Y_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B72BY27J79575F`;
CREATE TABLE `th5_B72BY27J79575F` (
  `B72BY27J79575F_id` int(11) NOT NULL AUTO_INCREMENT,
  `B72BY27J79575F_zfs1LTF1i` datetime DEFAULT NULL,
  `B72BY27J79575F_zfeFjLTF1` datetime DEFAULT NULL,
  `B72BY27J79575F_usuarioedicion` int(11) DEFAULT NULL,
  `B72BY27J79575F_oficina` int(11) DEFAULT NULL,
  `B72BY27J79575F_usuario` int(11) DEFAULT NULL,
  `B72BY27J79575F_pb` int(11) DEFAULT 0,
  `B72BY27J79575F_cc` varchar(32) DEFAULT NULL,
  `B72BY27J79575F_rt` int(11) DEFAULT 0,
  `B72BY27J79575F_cl` int(11) DEFAULT -1,
  `B72BY27J79575F_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B72BY27J79575F_BB9F7I25` varchar(11) DEFAULT NULL,
  `B72BY27J79575F_F2FF91IBY` varchar(24) DEFAULT NULL,
  `B72BY27J79575F_F5997JB9F` varchar(26) DEFAULT NULL,
  `B72BY27J79575F_Y7FY7YF1B` varchar(28) DEFAULT NULL,
  `B72BY27J79575F_B2129FIJF` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B72BY27J79575F_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B72BY27J79575F_k`;
CREATE TABLE `th5_B72BY27J79575F_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B757927Y5B9IB5`;
CREATE TABLE `th5_B757927Y5B9IB5` (
  `B757927Y5B9IB5_id` int(11) NOT NULL AUTO_INCREMENT,
  `B757927Y5B9IB5_zfs1LTF1i` datetime DEFAULT NULL,
  `B757927Y5B9IB5_zfeFjLTF1` datetime DEFAULT NULL,
  `B757927Y5B9IB5_usuarioedicion` int(11) DEFAULT NULL,
  `B757927Y5B9IB5_oficina` int(11) DEFAULT NULL,
  `B757927Y5B9IB5_usuario` int(11) DEFAULT NULL,
  `B757927Y5B9IB5_pb` int(11) DEFAULT 0,
  `B757927Y5B9IB5_cc` varchar(32) DEFAULT NULL,
  `B757927Y5B9IB5_rt` int(11) DEFAULT 0,
  `B757927Y5B9IB5_cl` int(11) DEFAULT -1,
  `B757927Y5B9IB5_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B757927Y5B9IB5_BB9F7I25` decimal(24,10) DEFAULT NULL,
  `B757927Y5B9IB5_F2FF91IBY` datetime DEFAULT NULL,
  `B757927Y5B9IB5_F5997JB9F` varchar(9) DEFAULT NULL,
  PRIMARY KEY (`B757927Y5B9IB5_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B757927Y5B9IB5_k`;
CREATE TABLE `th5_B757927Y5B9IB5_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B75BYYYIB92J2I`;
CREATE TABLE `th5_B75BYYYIB92J2I` (
  `B75BYYYIB92J2I_id` int(11) NOT NULL AUTO_INCREMENT,
  `B75BYYYIB92J2I_zfs1LTF1i` datetime DEFAULT NULL,
  `B75BYYYIB92J2I_zfeFjLTF1` datetime DEFAULT NULL,
  `B75BYYYIB92J2I_usuarioedicion` int(11) DEFAULT NULL,
  `B75BYYYIB92J2I_oficina` int(11) DEFAULT NULL,
  `B75BYYYIB92J2I_usuario` int(11) DEFAULT NULL,
  `B75BYYYIB92J2I_pb` int(11) DEFAULT 0,
  `B75BYYYIB92J2I_cc` varchar(32) DEFAULT NULL,
  `B75BYYYIB92J2I_rt` int(11) DEFAULT 0,
  `B75BYYYIB92J2I_cl` int(11) DEFAULT -1,
  `B75BYYYIB92J2I_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B75BYYYIB92J2I_BB9F7I25` decimal(24,10) DEFAULT NULL,
  `B75BYYYIB92J2I_F2FF91IBY` varchar(7) DEFAULT NULL,
  `B75BYYYIB92J2I_F5997JB9F` datetime DEFAULT NULL,
  `B75BYYYIB92J2I_Y7FY7YF1B` decimal(24,10) DEFAULT NULL,
  `B75BYYYIB92J2I_Y7FY7YF1Ba` int(11) DEFAULT NULL,
  `B75BYYYIB92J2I_Y7FY7YF1Bm` text DEFAULT NULL,
  `B75BYYYIB92J2I_B2129FIJF` decimal(24,10) DEFAULT NULL,
  `B75BYYYIB92J2I_B2129FIJFa` int(11) DEFAULT NULL,
  `B75BYYYIB92J2I_B2129FIJFm` text DEFAULT NULL,
  `B75BYYYIB92J2I_L11FBFF9YY` decimal(24,10) DEFAULT NULL,
  `B75BYYYIB92J2I_L11FBFF9YYa` int(11) DEFAULT NULL,
  `B75BYYYIB92J2I_L11FBFF9YYm` text DEFAULT NULL,
  `B75BYYYIB92J2I_L5Y2YBJ2Y5` decimal(24,10) DEFAULT NULL,
  `B75BYYYIB92J2I_L9FF17B9BI` text DEFAULT NULL,
  `B75BYYYIB92J2I_FFY1BJ5I59` text DEFAULT NULL,
  `B75BYYYIB92J2I_FJIF72FYYI` decimal(24,10) DEFAULT NULL,
  `B75BYYYIB92J2I_FIY2I51175` decimal(24,10) DEFAULT NULL,
  `B75BYYYIB92J2I_F92Y2I25IY` decimal(24,10) DEFAULT NULL,
  `B75BYYYIB92J2I_YY2191I51F` decimal(24,10) DEFAULT NULL,
  `B75BYYYIB92J2I_Y1JYJIJ11B` varchar(38) DEFAULT NULL,
  `B75BYYYIB92J2I_Y77FY7FF5F` varchar(6) DEFAULT NULL,
  `B75BYYYIB92J2I_JY1Y529I2Y` text DEFAULT NULL,
  `B75BYYYIB92J2I_JIBIIB77B5` datetime DEFAULT NULL,
  `B75BYYYIB92J2I_B2IJ29792I` text DEFAULT NULL,
  `B75BYYYIB92J2I_B12Y219559` datetime DEFAULT NULL,
  `B75BYYYIB92J2I_B9IJ1JFBII` varchar(11) DEFAULT NULL,
  `B75BYYYIB92J2I_L1BB51FJ9I5` varchar(15) DEFAULT NULL,
  `B75BYYYIB92J2I_L191B225Y7Y` text DEFAULT NULL,
  `B75BYYYIB92J2I_IB7J2FFBFF` varchar(15) DEFAULT NULL,
  `B75BYYYIB92J2I_L52JB1YIJ1B` decimal(24,10) DEFAULT NULL,
  `B75BYYYIB92J2I_L5I2711YFFF` decimal(24,10) DEFAULT NULL,
  `B75BYYYIB92J2I_L7Y21277I7Y` decimal(24,10) DEFAULT NULL,
  `B75BYYYIB92J2I_L77YBFJI2I5` decimal(24,10) DEFAULT NULL,
  `B75BYYYIB92J2I_L9BI1I9BYII` decimal(24,10) DEFAULT NULL,
  `B75BYYYIB92J2I_F2FY95IJY59` decimal(24,10) DEFAULT NULL,
  `B75BYYYIB92J2I_F27FIJBJF2I` decimal(24,10) DEFAULT NULL,
  `B75BYYYIB92J2I_F27FIJBJF2Ia` int(11) DEFAULT NULL,
  `B75BYYYIB92J2I_F27FIJBJF2Im` text DEFAULT NULL,
  PRIMARY KEY (`B75BYYYIB92J2I_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B75BYYYIB92J2I_k`;
CREATE TABLE `th5_B75BYYYIB92J2I_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B777229J2BJBI`;
CREATE TABLE `th5_B777229J2BJBI` (
  `B777229J2BJBI_id` int(11) NOT NULL AUTO_INCREMENT,
  `B777229J2BJBI_zfs1LTF1i` datetime DEFAULT NULL,
  `B777229J2BJBI_zfeFjLTF1` datetime DEFAULT NULL,
  `B777229J2BJBI_usuarioedicion` int(11) DEFAULT NULL,
  `B777229J2BJBI_oficina` int(11) DEFAULT NULL,
  `B777229J2BJBI_usuario` int(11) DEFAULT NULL,
  `B777229J2BJBI_pb` int(11) DEFAULT 0,
  `B777229J2BJBI_cc` varchar(32) DEFAULT NULL,
  `B777229J2BJBI_rt` int(11) DEFAULT 0,
  `B777229J2BJBI_cl` int(11) DEFAULT -1,
  `B777229J2BJBI_FFF1YJ7I` int(11) DEFAULT NULL,
  `B777229J2BJBI_BB9F7I25` decimal(24,10) DEFAULT NULL,
  `B777229J2BJBI_F2FF91IBY` int(11) DEFAULT NULL,
  `B777229J2BJBI_B2129FIJF` varchar(15) DEFAULT NULL,
  `B777229J2BJBI_L11FBFF9YY` varchar(42) DEFAULT NULL,
  `B777229J2BJBI_L5Y2YBJ2Y5` decimal(24,10) DEFAULT NULL,
  `B777229J2BJBI_L9FF17B9BI` decimal(24,10) DEFAULT NULL,
  `B777229J2BJBI_FFY1BJ5I59` decimal(24,10) DEFAULT NULL,
  `B777229J2BJBI_FJIF72FYYI` decimal(24,10) DEFAULT 0.0000000000,
  `B777229J2BJBI_FIY2I51175` decimal(24,10) DEFAULT 0.0000000000,
  `B777229J2BJBI_F92Y2I25IY` int(11) DEFAULT NULL,
  `B777229J2BJBI_YY2191I51F` decimal(24,10) DEFAULT 0.0000000000,
  `B777229J2BJBI_Y1JYJIJ11B` decimal(24,10) DEFAULT NULL,
  `B777229J2BJBI_Y77FY7FF5F` decimal(24,10) DEFAULT NULL,
  `B777229J2BJBI_JY1Y529I2Y` decimal(24,10) DEFAULT NULL,
  `B777229J2BJBI_JIBIIB77B5` varchar(50) DEFAULT NULL,
  `B777229J2BJBI_B2IJ29792I` int(11) DEFAULT NULL,
  `B777229J2BJBI_B12Y219559` varchar(16) DEFAULT NULL,
  `B777229J2BJBI_B9IJ1JFBII` text DEFAULT NULL,
  `B777229J2BJBI_L1BB51FJ9I5` datetime DEFAULT NULL,
  PRIMARY KEY (`B777229J2BJBI_id`),
  KEY `B777229J2BJBI_oficina` (`B777229J2BJBI_oficina`) USING BTREE,
  KEY `B777229J2BJBI_FFF1YJ7I` (`B777229J2BJBI_FFF1YJ7I`),
  KEY `B777229J2BJBI_F2FF91IBY` (`B777229J2BJBI_F2FF91IBY`),
  KEY `B777229J2BJBI_F92Y2I25IY` (`B777229J2BJBI_F92Y2I25IY`),
  KEY `B777229J2BJBI_B2IJ29792I` (`B777229J2BJBI_B2IJ29792I`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B777229J2BJBI_b`;
CREATE TABLE `th5_B777229J2BJBI_b` (
  `brid` int(11) NOT NULL AUTO_INCREMENT,
  `brfe` datetime DEFAULT NULL,
  `brus` int(11) DEFAULT NULL,
  `brac` int(11) DEFAULT NULL,
  `broi` int(11) DEFAULT NULL,
  `brre` int(11) DEFAULT NULL,
  `brca` text DEFAULT NULL,
  PRIMARY KEY (`brid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B777229J2BJBI_k`;
CREATE TABLE `th5_B777229J2BJBI_k` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B777229J2BJBI_x`;
CREATE TABLE `th5_B777229J2BJBI_x` (
  `B777229J2BJBI_id` int(11) NOT NULL AUTO_INCREMENT,
  `B777229J2BJBI_zfs1LTF1i` datetime DEFAULT NULL,
  `B777229J2BJBI_zfeFjLTF1` datetime DEFAULT NULL,
  `B777229J2BJBI_usuarioedicion` int(11) DEFAULT NULL,
  `B777229J2BJBI_oficina` int(11) DEFAULT NULL,
  `B777229J2BJBI_usuario` int(11) DEFAULT NULL,
  `B777229J2BJBI_pb` int(11) DEFAULT 0,
  `B777229J2BJBI_cc` varchar(32) DEFAULT NULL,
  `B777229J2BJBI_rt` int(11) DEFAULT 0,
  `B777229J2BJBI_cl` int(11) DEFAULT -1,
  `B777229J2BJBI_FFF1YJ7I` int(11) DEFAULT NULL,
  `B777229J2BJBI_BB9F7I25` decimal(24,10) DEFAULT NULL,
  `B777229J2BJBI_F2FF91IBY` int(11) DEFAULT NULL,
  `B777229J2BJBI_B2129FIJF` varchar(15) DEFAULT NULL,
  `B777229J2BJBI_L11FBFF9YY` varchar(42) DEFAULT NULL,
  `B777229J2BJBI_L5Y2YBJ2Y5` decimal(24,10) DEFAULT NULL,
  `B777229J2BJBI_L9FF17B9BI` decimal(24,10) DEFAULT NULL,
  `B777229J2BJBI_FFY1BJ5I59` decimal(24,10) DEFAULT NULL,
  `B777229J2BJBI_FJIF72FYYI` decimal(24,10) DEFAULT 0.0000000000,
  `B777229J2BJBI_FIY2I51175` decimal(24,10) DEFAULT 0.0000000000,
  `B777229J2BJBI_F92Y2I25IY` int(11) DEFAULT NULL,
  `B777229J2BJBI_YY2191I51F` decimal(24,10) DEFAULT 0.0000000000,
  `B777229J2BJBI_Y1JYJIJ11B` decimal(24,10) DEFAULT NULL,
  `B777229J2BJBI_Y77FY7FF5F` decimal(24,10) DEFAULT NULL,
  `B777229J2BJBI_JY1Y529I2Y` decimal(24,10) DEFAULT NULL,
  `B777229J2BJBI_JIBIIB77B5` varchar(50) DEFAULT NULL,
  `B777229J2BJBI_B2IJ29792I` int(11) DEFAULT NULL,
  `B777229J2BJBI_B12Y219559` varchar(16) DEFAULT NULL,
  `B777229J2BJBI_B9IJ1JFBII` text DEFAULT NULL,
  `B777229J2BJBI_L1BB51FJ9I5` datetime DEFAULT NULL,
  PRIMARY KEY (`B777229J2BJBI_id`),
  KEY `B777229J2BJBI_oficina` (`B777229J2BJBI_oficina`) USING BTREE,
  KEY `B777229J2BJBI_FFF1YJ7I` (`B777229J2BJBI_FFF1YJ7I`),
  KEY `B777229J2BJBI_F2FF91IBY` (`B777229J2BJBI_F2FF91IBY`),
  KEY `B777229J2BJBI_F92Y2I25IY` (`B777229J2BJBI_F92Y2I25IY`),
  KEY `B777229J2BJBI_B2IJ29792I` (`B777229J2BJBI_B2IJ29792I`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B777Y7IY72255F`;
CREATE TABLE `th5_B777Y7IY72255F` (
  `B777Y7IY72255F_id` int(11) NOT NULL AUTO_INCREMENT,
  `B777Y7IY72255F_zfs1LTF1i` datetime DEFAULT NULL,
  `B777Y7IY72255F_zfeFjLTF1` datetime DEFAULT NULL,
  `B777Y7IY72255F_usuarioedicion` int(11) DEFAULT NULL,
  `B777Y7IY72255F_oficina` int(11) DEFAULT NULL,
  `B777Y7IY72255F_usuario` int(11) DEFAULT NULL,
  `B777Y7IY72255F_pb` int(11) DEFAULT 0,
  `B777Y7IY72255F_cc` varchar(32) DEFAULT NULL,
  `B777Y7IY72255F_rt` int(11) DEFAULT 0,
  `B777Y7IY72255F_cl` int(11) DEFAULT -1,
  `B777Y7IY72255F_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B777Y7IY72255F_BB9F7I25` decimal(24,10) DEFAULT NULL,
  `B777Y7IY72255F_F2FF91IBY` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B777Y7IY72255F_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B777Y7IY72255F_k`;
CREATE TABLE `th5_B777Y7IY72255F_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B77J19IF1F972Y`;
CREATE TABLE `th5_B77J19IF1F972Y` (
  `B77J19IF1F972Y_id` int(11) NOT NULL AUTO_INCREMENT,
  `B77J19IF1F972Y_zfs1LTF1i` datetime DEFAULT NULL,
  `B77J19IF1F972Y_zfeFjLTF1` datetime DEFAULT NULL,
  `B77J19IF1F972Y_usuarioedicion` int(11) DEFAULT NULL,
  `B77J19IF1F972Y_oficina` int(11) DEFAULT NULL,
  `B77J19IF1F972Y_usuario` int(11) DEFAULT NULL,
  `B77J19IF1F972Y_pb` int(11) DEFAULT 0,
  `B77J19IF1F972Y_cc` varchar(32) DEFAULT NULL,
  `B77J19IF1F972Y_rt` int(11) DEFAULT 0,
  `B77J19IF1F972Y_cl` int(11) DEFAULT -1,
  `B77J19IF1F972Y_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B77J19IF1F972Y_BB9F7I25` decimal(24,10) DEFAULT NULL,
  `B77J19IF1F972Y_F2FF91IBY` varchar(9) DEFAULT NULL,
  `B77J19IF1F972Y_F5997JB9F` varchar(17) DEFAULT NULL,
  `B77J19IF1F972Y_Y7FY7YF1B` text DEFAULT NULL,
  `B77J19IF1F972Y_B2129FIJF` varchar(20) DEFAULT NULL,
  `B77J19IF1F972Y_L11FBFF9YY` decimal(24,10) DEFAULT NULL,
  `B77J19IF1F972Y_L11FBFF9YYa` int(11) DEFAULT NULL,
  `B77J19IF1F972Y_L11FBFF9YYm` text DEFAULT NULL,
  `B77J19IF1F972Y_L5Y2YBJ2Y5` decimal(24,10) DEFAULT NULL,
  `B77J19IF1F972Y_L5Y2YBJ2Y5a` int(11) DEFAULT NULL,
  `B77J19IF1F972Y_L5Y2YBJ2Y5m` text DEFAULT NULL,
  `B77J19IF1F972Y_L9FF17B9BI` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B77J19IF1F972Y_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B77J19IF1F972Y_k`;
CREATE TABLE `th5_B77J19IF1F972Y_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B795I5JY791F1F`;
CREATE TABLE `th5_B795I5JY791F1F` (
  `B795I5JY791F1F_id` int(11) NOT NULL AUTO_INCREMENT,
  `B795I5JY791F1F_zfs1LTF1i` datetime DEFAULT NULL,
  `B795I5JY791F1F_zfeFjLTF1` datetime DEFAULT NULL,
  `B795I5JY791F1F_usuarioedicion` int(11) DEFAULT NULL,
  `B795I5JY791F1F_oficina` int(11) DEFAULT NULL,
  `B795I5JY791F1F_usuario` int(11) DEFAULT NULL,
  `B795I5JY791F1F_pb` int(11) DEFAULT 0,
  `B795I5JY791F1F_cc` varchar(32) DEFAULT NULL,
  `B795I5JY791F1F_rt` int(11) DEFAULT 0,
  `B795I5JY791F1F_cl` int(11) DEFAULT -1,
  `B795I5JY791F1F_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B795I5JY791F1F_BB9F7I25` decimal(24,10) DEFAULT NULL,
  `B795I5JY791F1F_F2FF91IBY` decimal(24,10) DEFAULT NULL,
  `B795I5JY791F1F_F5997JB9F` datetime DEFAULT NULL,
  PRIMARY KEY (`B795I5JY791F1F_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B795I5JY791F1F_k`;
CREATE TABLE `th5_B795I5JY791F1F_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B79Y957I19Y11B`;
CREATE TABLE `th5_B79Y957I19Y11B` (
  `B79Y957I19Y11B_id` int(11) NOT NULL AUTO_INCREMENT,
  `B79Y957I19Y11B_zfs1LTF1i` datetime DEFAULT NULL,
  `B79Y957I19Y11B_zfeFjLTF1` datetime DEFAULT NULL,
  `B79Y957I19Y11B_usuarioedicion` int(11) DEFAULT NULL,
  `B79Y957I19Y11B_oficina` int(11) DEFAULT NULL,
  `B79Y957I19Y11B_usuario` int(11) DEFAULT NULL,
  `B79Y957I19Y11B_pb` int(11) DEFAULT 0,
  `B79Y957I19Y11B_cc` varchar(32) DEFAULT NULL,
  `B79Y957I19Y11B_rt` int(11) DEFAULT 0,
  `B79Y957I19Y11B_cl` int(11) DEFAULT -1,
  `B79Y957I19Y11B_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B79Y957I19Y11B_BB9F7I25` decimal(24,10) DEFAULT NULL,
  `B79Y957I19Y11B_F2FF91IBY` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B79Y957I19Y11B_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B79Y957I19Y11B_k`;
CREATE TABLE `th5_B79Y957I19Y11B_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7BFB7IY9555FF`;
CREATE TABLE `th5_B7BFB7IY9555FF` (
  `B7BFB7IY9555FF_id` int(11) NOT NULL AUTO_INCREMENT,
  `B7BFB7IY9555FF_zfs1LTF1i` datetime DEFAULT NULL,
  `B7BFB7IY9555FF_zfeFjLTF1` datetime DEFAULT NULL,
  `B7BFB7IY9555FF_usuarioedicion` int(11) DEFAULT NULL,
  `B7BFB7IY9555FF_oficina` int(11) DEFAULT NULL,
  `B7BFB7IY9555FF_usuario` int(11) DEFAULT NULL,
  `B7BFB7IY9555FF_pb` int(11) DEFAULT 0,
  `B7BFB7IY9555FF_cc` varchar(32) DEFAULT NULL,
  `B7BFB7IY9555FF_rt` int(11) DEFAULT 0,
  `B7BFB7IY9555FF_cl` int(11) DEFAULT -1,
  `B7BFB7IY9555FF_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B7BFB7IY9555FF_BB9F7I25` varchar(10) DEFAULT NULL,
  `B7BFB7IY9555FF_F2FF91IBY` varchar(7) DEFAULT NULL,
  PRIMARY KEY (`B7BFB7IY9555FF_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7BFB7IY9555FF_k`;
CREATE TABLE `th5_B7BFB7IY9555FF_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7BIF1IFIIFJ1B`;
CREATE TABLE `th5_B7BIF1IFIIFJ1B` (
  `B7BIF1IFIIFJ1B_id` int(11) NOT NULL AUTO_INCREMENT,
  `B7BIF1IFIIFJ1B_zfs1LTF1i` datetime DEFAULT NULL,
  `B7BIF1IFIIFJ1B_zfeFjLTF1` datetime DEFAULT NULL,
  `B7BIF1IFIIFJ1B_usuarioedicion` int(11) DEFAULT NULL,
  `B7BIF1IFIIFJ1B_oficina` int(11) DEFAULT NULL,
  `B7BIF1IFIIFJ1B_usuario` int(11) DEFAULT NULL,
  `B7BIF1IFIIFJ1B_pb` int(11) DEFAULT 0,
  `B7BIF1IFIIFJ1B_cc` varchar(32) DEFAULT NULL,
  `B7BIF1IFIIFJ1B_rt` int(11) DEFAULT 0,
  `B7BIF1IFIIFJ1B_cl` int(11) DEFAULT -1,
  `B7BIF1IFIIFJ1B_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B7BIF1IFIIFJ1B_BB9F7I25` varchar(28) DEFAULT NULL,
  PRIMARY KEY (`B7BIF1IFIIFJ1B_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7BIF1IFIIFJ1B_k`;
CREATE TABLE `th5_B7BIF1IFIIFJ1B_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7BJI2I5YJ5JF`;
CREATE TABLE `th5_B7BJI2I5YJ5JF` (
  `B7BJI2I5YJ5JF_id` int(11) NOT NULL AUTO_INCREMENT,
  `B7BJI2I5YJ5JF_zfs1LTF1i` datetime DEFAULT NULL,
  `B7BJI2I5YJ5JF_zfeFjLTF1` datetime DEFAULT NULL,
  `B7BJI2I5YJ5JF_usuarioedicion` int(11) DEFAULT NULL,
  `B7BJI2I5YJ5JF_oficina` int(11) DEFAULT NULL,
  `B7BJI2I5YJ5JF_usuario` int(11) DEFAULT NULL,
  `B7BJI2I5YJ5JF_pb` int(11) DEFAULT 0,
  `B7BJI2I5YJ5JF_cc` varchar(32) DEFAULT NULL,
  `B7BJI2I5YJ5JF_rt` int(11) DEFAULT 0,
  `B7BJI2I5YJ5JF_cl` int(11) DEFAULT -1,
  `B7BJI2I5YJ5JF_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B7BJI2I5YJ5JF_BB9F7I25` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B7BJI2I5YJ5JF_id`),
  KEY `B7BJI2I5YJ5JF_oficina` (`B7BJI2I5YJ5JF_oficina`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7BJI2I5YJ5JF_b`;
CREATE TABLE `th5_B7BJI2I5YJ5JF_b` (
  `brid` int(11) NOT NULL AUTO_INCREMENT,
  `brfe` datetime DEFAULT NULL,
  `brus` int(11) DEFAULT NULL,
  `brac` int(11) DEFAULT NULL,
  `broi` int(11) DEFAULT NULL,
  `brre` int(11) DEFAULT NULL,
  `brca` text DEFAULT NULL,
  PRIMARY KEY (`brid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7BJI2I5YJ5JF_k`;
CREATE TABLE `th5_B7BJI2I5YJ5JF_k` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7BJI2I5YJ5JF_x`;
CREATE TABLE `th5_B7BJI2I5YJ5JF_x` (
  `B7BJI2I5YJ5JF_id` int(11) NOT NULL AUTO_INCREMENT,
  `B7BJI2I5YJ5JF_zfs1LTF1i` datetime DEFAULT NULL,
  `B7BJI2I5YJ5JF_zfeFjLTF1` datetime DEFAULT NULL,
  `B7BJI2I5YJ5JF_usuarioedicion` int(11) DEFAULT NULL,
  `B7BJI2I5YJ5JF_oficina` int(11) DEFAULT NULL,
  `B7BJI2I5YJ5JF_usuario` int(11) DEFAULT NULL,
  `B7BJI2I5YJ5JF_pb` int(11) DEFAULT 0,
  `B7BJI2I5YJ5JF_cc` varchar(32) DEFAULT NULL,
  `B7BJI2I5YJ5JF_rt` int(11) DEFAULT 0,
  `B7BJI2I5YJ5JF_cl` int(11) DEFAULT -1,
  `B7BJI2I5YJ5JF_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B7BJI2I5YJ5JF_BB9F7I25` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B7BJI2I5YJ5JF_id`),
  KEY `B7BJI2I5YJ5JF_oficina` (`B7BJI2I5YJ5JF_oficina`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7F7F525YYF52I`;
CREATE TABLE `th5_B7F7F525YYF52I` (
  `B7F7F525YYF52I_id` int(11) NOT NULL AUTO_INCREMENT,
  `B7F7F525YYF52I_zfs1LTF1i` datetime DEFAULT NULL,
  `B7F7F525YYF52I_zfeFjLTF1` datetime DEFAULT NULL,
  `B7F7F525YYF52I_usuarioedicion` int(11) DEFAULT NULL,
  `B7F7F525YYF52I_oficina` int(11) DEFAULT NULL,
  `B7F7F525YYF52I_usuario` int(11) DEFAULT NULL,
  `B7F7F525YYF52I_pb` int(11) DEFAULT 0,
  `B7F7F525YYF52I_cc` varchar(32) DEFAULT NULL,
  `B7F7F525YYF52I_rt` int(11) DEFAULT 0,
  `B7F7F525YYF52I_cl` int(11) DEFAULT -1,
  `B7F7F525YYF52I_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B7F7F525YYF52I_BB9F7I25` varchar(5) DEFAULT NULL,
  `B7F7F525YYF52I_F2FF91IBY` varchar(33) DEFAULT NULL,
  `B7F7F525YYF52I_F5997JB9F` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B7F7F525YYF52I_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7F7F525YYF52I_k`;
CREATE TABLE `th5_B7F7F525YYF52I_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7FBFF5115J9F`;
CREATE TABLE `th5_B7FBFF5115J9F` (
  `B7FBFF5115J9F_id` int(11) NOT NULL AUTO_INCREMENT,
  `B7FBFF5115J9F_zfs1LTF1i` datetime DEFAULT NULL,
  `B7FBFF5115J9F_zfeFjLTF1` datetime DEFAULT NULL,
  `B7FBFF5115J9F_usuarioedicion` int(11) DEFAULT NULL,
  `B7FBFF5115J9F_oficina` int(11) DEFAULT NULL,
  `B7FBFF5115J9F_usuario` int(11) DEFAULT NULL,
  `B7FBFF5115J9F_pb` int(11) DEFAULT 0,
  `B7FBFF5115J9F_cc` varchar(32) DEFAULT NULL,
  `B7FBFF5115J9F_rt` int(11) DEFAULT 0,
  `B7FBFF5115J9F_cl` int(11) DEFAULT -1,
  `B7FBFF5115J9F_F2FF91IBY` varchar(255) DEFAULT NULL,
  `B7FBFF5115J9F_Y7FY7YF1B` decimal(24,10) DEFAULT NULL,
  `B7FBFF5115J9F_B2129FIJF` int(11) DEFAULT NULL,
  `B7FBFF5115J9F_L11FBFF9YY` int(11) DEFAULT NULL,
  `B7FBFF5115J9F_L9FF17B9BI` int(11) DEFAULT NULL,
  `B7FBFF5115J9F_FFY1BJ5I59` int(11) DEFAULT NULL,
  PRIMARY KEY (`B7FBFF5115J9F_id`),
  KEY `B7FBFF5115J9F_B2129FIJF` (`B7FBFF5115J9F_B2129FIJF`),
  KEY `B7FBFF5115J9F_L11FBFF9YY` (`B7FBFF5115J9F_L11FBFF9YY`),
  KEY `B7FBFF5115J9F_L9FF17B9BI` (`B7FBFF5115J9F_L9FF17B9BI`),
  KEY `B7FBFF5115J9F_FFY1BJ5I59` (`B7FBFF5115J9F_FFY1BJ5I59`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7FBFF5115J9F_b`;
CREATE TABLE `th5_B7FBFF5115J9F_b` (
  `brid` int(11) NOT NULL AUTO_INCREMENT,
  `brfe` datetime DEFAULT NULL,
  `brus` int(11) DEFAULT NULL,
  `brac` int(11) DEFAULT NULL,
  `broi` int(11) DEFAULT NULL,
  `brca` text DEFAULT NULL,
  PRIMARY KEY (`brid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7FBFF5115J9F_k`;
CREATE TABLE `th5_B7FBFF5115J9F_k` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7FBFF5115J9F_x`;
CREATE TABLE `th5_B7FBFF5115J9F_x` (
  `B7FBFF5115J9F_id` int(11) NOT NULL AUTO_INCREMENT,
  `B7FBFF5115J9F_zfs1LTF1i` datetime DEFAULT NULL,
  `B7FBFF5115J9F_zfeFjLTF1` datetime DEFAULT NULL,
  `B7FBFF5115J9F_usuarioedicion` int(11) DEFAULT NULL,
  `B7FBFF5115J9F_oficina` int(11) DEFAULT NULL,
  `B7FBFF5115J9F_usuario` int(11) DEFAULT NULL,
  `B7FBFF5115J9F_pb` int(11) DEFAULT 0,
  `B7FBFF5115J9F_cc` varchar(32) DEFAULT NULL,
  `B7FBFF5115J9F_rt` int(11) DEFAULT 0,
  `B7FBFF5115J9F_cl` int(11) DEFAULT -1,
  `B7FBFF5115J9F_F2FF91IBY` varchar(255) DEFAULT NULL,
  `B7FBFF5115J9F_Y7FY7YF1B` decimal(24,10) DEFAULT NULL,
  `B7FBFF5115J9F_B2129FIJF` int(11) DEFAULT NULL,
  `B7FBFF5115J9F_L11FBFF9YY` int(11) DEFAULT NULL,
  `B7FBFF5115J9F_L9FF17B9BI` int(11) DEFAULT NULL,
  `B7FBFF5115J9F_FFY1BJ5I59` int(11) DEFAULT NULL,
  PRIMARY KEY (`B7FBFF5115J9F_id`),
  KEY `B7FBFF5115J9F_B2129FIJF` (`B7FBFF5115J9F_B2129FIJF`),
  KEY `B7FBFF5115J9F_L11FBFF9YY` (`B7FBFF5115J9F_L11FBFF9YY`),
  KEY `B7FBFF5115J9F_L9FF17B9BI` (`B7FBFF5115J9F_L9FF17B9BI`),
  KEY `B7FBFF5115J9F_FFY1BJ5I59` (`B7FBFF5115J9F_FFY1BJ5I59`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7FJ1FBJI2Y9B5`;
CREATE TABLE `th5_B7FJ1FBJI2Y9B5` (
  `B7FJ1FBJI2Y9B5_id` int(11) NOT NULL AUTO_INCREMENT,
  `B7FJ1FBJI2Y9B5_zfs1LTF1i` datetime DEFAULT NULL,
  `B7FJ1FBJI2Y9B5_zfeFjLTF1` datetime DEFAULT NULL,
  `B7FJ1FBJI2Y9B5_usuarioedicion` int(11) DEFAULT NULL,
  `B7FJ1FBJI2Y9B5_oficina` int(11) DEFAULT NULL,
  `B7FJ1FBJI2Y9B5_usuario` int(11) DEFAULT NULL,
  `B7FJ1FBJI2Y9B5_pb` int(11) DEFAULT 0,
  `B7FJ1FBJI2Y9B5_cc` varchar(32) DEFAULT NULL,
  `B7FJ1FBJI2Y9B5_rt` int(11) DEFAULT 0,
  `B7FJ1FBJI2Y9B5_cl` int(11) DEFAULT -1,
  `B7FJ1FBJI2Y9B5_FFF1YJ7I` varchar(19) DEFAULT NULL,
  `B7FJ1FBJI2Y9B5_BB9F7I25` decimal(24,10) DEFAULT NULL,
  `B7FJ1FBJI2Y9B5_F2FF91IBY` decimal(24,10) DEFAULT NULL,
  `B7FJ1FBJI2Y9B5_F5997JB9F` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`B7FJ1FBJI2Y9B5_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7FJ1FBJI2Y9B5_k`;
CREATE TABLE `th5_B7FJ1FBJI2Y9B5_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7I2F59Y555FI5`;
CREATE TABLE `th5_B7I2F59Y555FI5` (
  `B7I2F59Y555FI5_id` int(11) NOT NULL AUTO_INCREMENT,
  `B7I2F59Y555FI5_zfs1LTF1i` datetime DEFAULT NULL,
  `B7I2F59Y555FI5_zfeFjLTF1` datetime DEFAULT NULL,
  `B7I2F59Y555FI5_usuarioedicion` int(11) DEFAULT NULL,
  `B7I2F59Y555FI5_oficina` int(11) DEFAULT NULL,
  `B7I2F59Y555FI5_usuario` int(11) DEFAULT NULL,
  `B7I2F59Y555FI5_pb` int(11) DEFAULT 0,
  `B7I2F59Y555FI5_cc` varchar(32) DEFAULT NULL,
  `B7I2F59Y555FI5_rt` int(11) DEFAULT 0,
  `B7I2F59Y555FI5_cl` int(11) DEFAULT -1,
  `B7I2F59Y555FI5_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B7I2F59Y555FI5_BB9F7I25` varchar(51) DEFAULT NULL,
  `B7I2F59Y555FI5_F2FF91IBY` int(11) DEFAULT NULL,
  `B7I2F59Y555FI5_F5997JB9F` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B7I2F59Y555FI5_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7I2F59Y555FI5_k`;
CREATE TABLE `th5_B7I2F59Y555FI5_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7I91J9Y5BF559`;
CREATE TABLE `th5_B7I91J9Y5BF559` (
  `B7I91J9Y5BF559_id` int(11) NOT NULL AUTO_INCREMENT,
  `B7I91J9Y5BF559_zfs1LTF1i` datetime DEFAULT NULL,
  `B7I91J9Y5BF559_zfeFjLTF1` datetime DEFAULT NULL,
  `B7I91J9Y5BF559_usuarioedicion` int(11) DEFAULT NULL,
  `B7I91J9Y5BF559_oficina` int(11) DEFAULT NULL,
  `B7I91J9Y5BF559_usuario` int(11) DEFAULT NULL,
  `B7I91J9Y5BF559_pb` int(11) DEFAULT 0,
  `B7I91J9Y5BF559_cc` varchar(32) DEFAULT NULL,
  `B7I91J9Y5BF559_rt` int(11) DEFAULT 0,
  `B7I91J9Y5BF559_cl` int(11) DEFAULT -1,
  `B7I91J9Y5BF559_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B7I91J9Y5BF559_BB9F7I25` varchar(5) DEFAULT NULL,
  `B7I91J9Y5BF559_F2FF91IBY` varchar(112) DEFAULT NULL,
  `B7I91J9Y5BF559_F5997JB9F` text DEFAULT NULL,
  `B7I91J9Y5BF559_Y7FY7YF1B` varchar(228) DEFAULT NULL,
  `B7I91J9Y5BF559_B2129FIJF` date DEFAULT NULL,
  `B7I91J9Y5BF559_L11FBFF9YY` date DEFAULT NULL,
  `B7I91J9Y5BF559_L5Y2YBJ2Y5` date DEFAULT NULL,
  `B7I91J9Y5BF559_L9FF17B9BI` varchar(29) DEFAULT NULL,
  `B7I91J9Y5BF559_FFY1BJ5I59` decimal(24,10) DEFAULT NULL,
  `B7I91J9Y5BF559_FJIF72FYYI` decimal(24,10) DEFAULT NULL,
  `B7I91J9Y5BF559_FIY2I51175` int(11) DEFAULT NULL,
  PRIMARY KEY (`B7I91J9Y5BF559_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7I91J9Y5BF559_k`;
CREATE TABLE `th5_B7I91J9Y5BF559_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7IB717F12B2II`;
CREATE TABLE `th5_B7IB717F12B2II` (
  `B7IB717F12B2II_id` int(11) NOT NULL AUTO_INCREMENT,
  `B7IB717F12B2II_zfs1LTF1i` datetime DEFAULT NULL,
  `B7IB717F12B2II_zfeFjLTF1` datetime DEFAULT NULL,
  `B7IB717F12B2II_usuarioedicion` int(11) DEFAULT NULL,
  `B7IB717F12B2II_oficina` int(11) DEFAULT NULL,
  `B7IB717F12B2II_usuario` int(11) DEFAULT NULL,
  `B7IB717F12B2II_pb` int(11) DEFAULT 0,
  `B7IB717F12B2II_cc` varchar(32) DEFAULT NULL,
  `B7IB717F12B2II_rt` int(11) DEFAULT 0,
  `B7IB717F12B2II_cl` int(11) DEFAULT -1,
  `B7IB717F12B2II_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B7IB717F12B2II_BB9F7I25` varchar(7) DEFAULT NULL,
  `B7IB717F12B2II_F2FF91IBY` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B7IB717F12B2II_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7IB717F12B2II_k`;
CREATE TABLE `th5_B7IB717F12B2II_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7JI7F7I72B77Y`;
CREATE TABLE `th5_B7JI7F7I72B77Y` (
  `B7JI7F7I72B77Y_id` int(11) NOT NULL AUTO_INCREMENT,
  `B7JI7F7I72B77Y_zfs1LTF1i` datetime DEFAULT NULL,
  `B7JI7F7I72B77Y_zfeFjLTF1` datetime DEFAULT NULL,
  `B7JI7F7I72B77Y_usuarioedicion` int(11) DEFAULT NULL,
  `B7JI7F7I72B77Y_oficina` int(11) DEFAULT NULL,
  `B7JI7F7I72B77Y_usuario` int(11) DEFAULT NULL,
  `B7JI7F7I72B77Y_pb` int(11) DEFAULT 0,
  `B7JI7F7I72B77Y_cc` varchar(32) DEFAULT NULL,
  `B7JI7F7I72B77Y_rt` int(11) DEFAULT 0,
  `B7JI7F7I72B77Y_cl` int(11) DEFAULT -1,
  `B7JI7F7I72B77Y_FFF1YJ7I` varchar(10) DEFAULT NULL,
  `B7JI7F7I72B77Y_BB9F7I25` varchar(55) DEFAULT NULL,
  `B7JI7F7I72B77Y_F2FF91IBY` int(11) DEFAULT NULL,
  PRIMARY KEY (`B7JI7F7I72B77Y_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7JI7F7I72B77Y_k`;
CREATE TABLE `th5_B7JI7F7I72B77Y_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7JYF1JJFBY7I5`;
CREATE TABLE `th5_B7JYF1JJFBY7I5` (
  `B7JYF1JJFBY7I5_id` int(11) NOT NULL AUTO_INCREMENT,
  `B7JYF1JJFBY7I5_zfs1LTF1i` datetime DEFAULT NULL,
  `B7JYF1JJFBY7I5_zfeFjLTF1` datetime DEFAULT NULL,
  `B7JYF1JJFBY7I5_usuarioedicion` int(11) DEFAULT NULL,
  `B7JYF1JJFBY7I5_oficina` int(11) DEFAULT NULL,
  `B7JYF1JJFBY7I5_usuario` int(11) DEFAULT NULL,
  `B7JYF1JJFBY7I5_pb` int(11) DEFAULT 0,
  `B7JYF1JJFBY7I5_cc` varchar(32) DEFAULT NULL,
  `B7JYF1JJFBY7I5_rt` int(11) DEFAULT 0,
  `B7JYF1JJFBY7I5_cl` int(11) DEFAULT -1,
  `B7JYF1JJFBY7I5_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B7JYF1JJFBY7I5_BB9F7I25` int(11) DEFAULT NULL,
  `B7JYF1JJFBY7I5_F2FF91IBY` int(11) DEFAULT NULL,
  `B7JYF1JJFBY7I5_F5997JB9F` decimal(24,10) DEFAULT NULL,
  `B7JYF1JJFBY7I5_Y7FY7YF1B` decimal(24,10) DEFAULT NULL,
  `B7JYF1JJFBY7I5_B2129FIJF` decimal(24,10) DEFAULT NULL,
  `B7JYF1JJFBY7I5_L11FBFF9YY` decimal(24,10) DEFAULT NULL,
  `B7JYF1JJFBY7I5_L5Y2YBJ2Y5` int(11) DEFAULT NULL,
  `B7JYF1JJFBY7I5_L9FF17B9BI` int(11) DEFAULT NULL,
  `B7JYF1JJFBY7I5_FFY1BJ5I59` date DEFAULT NULL,
  `B7JYF1JJFBY7I5_FJIF72FYYI` date DEFAULT NULL,
  `B7JYF1JJFBY7I5_FIY2I51175` decimal(24,10) DEFAULT NULL,
  `B7JYF1JJFBY7I5_F92Y2I25IY` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B7JYF1JJFBY7I5_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7JYF1JJFBY7I5_k`;
CREATE TABLE `th5_B7JYF1JJFBY7I5_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7Y5B92F99FIII`;
CREATE TABLE `th5_B7Y5B92F99FIII` (
  `B7Y5B92F99FIII_id` int(11) NOT NULL AUTO_INCREMENT,
  `B7Y5B92F99FIII_zfs1LTF1i` datetime DEFAULT NULL,
  `B7Y5B92F99FIII_zfeFjLTF1` datetime DEFAULT NULL,
  `B7Y5B92F99FIII_usuarioedicion` int(11) DEFAULT NULL,
  `B7Y5B92F99FIII_oficina` int(11) DEFAULT NULL,
  `B7Y5B92F99FIII_usuario` int(11) DEFAULT NULL,
  `B7Y5B92F99FIII_pb` int(11) DEFAULT 0,
  `B7Y5B92F99FIII_cc` varchar(32) DEFAULT NULL,
  `B7Y5B92F99FIII_rt` int(11) DEFAULT 0,
  `B7Y5B92F99FIII_cl` int(11) DEFAULT -1,
  `B7Y5B92F99FIII_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B7Y5B92F99FIII_BB9F7I25` varchar(19) DEFAULT NULL,
  PRIMARY KEY (`B7Y5B92F99FIII_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7Y5B92F99FIII_k`;
CREATE TABLE `th5_B7Y5B92F99FIII_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7Y7712771F1B`;
CREATE TABLE `th5_B7Y7712771F1B` (
  `B7Y7712771F1B_id` int(11) NOT NULL AUTO_INCREMENT,
  `B7Y7712771F1B_zfs1LTF1i` datetime DEFAULT NULL,
  `B7Y7712771F1B_zfeFjLTF1` datetime DEFAULT NULL,
  `B7Y7712771F1B_usuarioedicion` int(11) DEFAULT NULL,
  `B7Y7712771F1B_oficina` int(11) DEFAULT NULL,
  `B7Y7712771F1B_usuario` int(11) DEFAULT NULL,
  `B7Y7712771F1B_pb` int(11) DEFAULT 0,
  `B7Y7712771F1B_cc` varchar(32) DEFAULT NULL,
  `B7Y7712771F1B_rt` int(11) DEFAULT 0,
  `B7Y7712771F1B_cl` int(11) DEFAULT -1,
  `B7Y7712771F1B_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B7Y7712771F1B_BB9F7I25` varchar(19) DEFAULT NULL,
  `B7Y7712771F1B_F5997JB9F` varchar(13) DEFAULT NULL,
  `B7Y7712771F1B_Y7FY7YF1B` decimal(24,10) DEFAULT NULL,
  `B7Y7712771F1B_B2129FIJF` decimal(24,10) DEFAULT NULL,
  `B7Y7712771F1B_L5Y2YBJ2Y5` decimal(24,10) DEFAULT NULL,
  `B7Y7712771F1B_L9FF17B9BI` decimal(24,10) DEFAULT NULL,
  `B7Y7712771F1B_FFY1BJ5I59` varchar(255) DEFAULT NULL,
  `B7Y7712771F1B_FJIF72FYYI` varchar(21) DEFAULT NULL,
  `B7Y7712771F1B_FIY2I51175` int(11) DEFAULT NULL,
  PRIMARY KEY (`B7Y7712771F1B_id`),
  KEY `B7Y7712771F1B_FIY2I51175` (`B7Y7712771F1B_FIY2I51175`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7Y7712771F1B_b`;
CREATE TABLE `th5_B7Y7712771F1B_b` (
  `brid` int(11) NOT NULL AUTO_INCREMENT,
  `brfe` datetime DEFAULT NULL,
  `brus` int(11) DEFAULT NULL,
  `brac` int(11) DEFAULT NULL,
  `broi` int(11) DEFAULT NULL,
  `brca` text DEFAULT NULL,
  PRIMARY KEY (`brid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7Y7712771F1B_k`;
CREATE TABLE `th5_B7Y7712771F1B_k` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7Y7712771F1B_x`;
CREATE TABLE `th5_B7Y7712771F1B_x` (
  `B7Y7712771F1B_id` int(11) NOT NULL AUTO_INCREMENT,
  `B7Y7712771F1B_zfs1LTF1i` datetime DEFAULT NULL,
  `B7Y7712771F1B_zfeFjLTF1` datetime DEFAULT NULL,
  `B7Y7712771F1B_usuarioedicion` int(11) DEFAULT NULL,
  `B7Y7712771F1B_oficina` int(11) DEFAULT NULL,
  `B7Y7712771F1B_usuario` int(11) DEFAULT NULL,
  `B7Y7712771F1B_pb` int(11) DEFAULT 0,
  `B7Y7712771F1B_cc` varchar(32) DEFAULT NULL,
  `B7Y7712771F1B_rt` int(11) DEFAULT 0,
  `B7Y7712771F1B_cl` int(11) DEFAULT -1,
  `B7Y7712771F1B_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B7Y7712771F1B_BB9F7I25` varchar(19) DEFAULT NULL,
  `B7Y7712771F1B_F5997JB9F` varchar(13) DEFAULT NULL,
  `B7Y7712771F1B_Y7FY7YF1B` decimal(24,10) DEFAULT NULL,
  `B7Y7712771F1B_B2129FIJF` decimal(24,10) DEFAULT NULL,
  `B7Y7712771F1B_L5Y2YBJ2Y5` decimal(24,10) DEFAULT NULL,
  `B7Y7712771F1B_L9FF17B9BI` decimal(24,10) DEFAULT NULL,
  `B7Y7712771F1B_FFY1BJ5I59` varchar(255) DEFAULT NULL,
  `B7Y7712771F1B_FJIF72FYYI` varchar(21) DEFAULT NULL,
  `B7Y7712771F1B_FIY2I51175` int(11) DEFAULT NULL,
  PRIMARY KEY (`B7Y7712771F1B_id`),
  KEY `B7Y7712771F1B_FIY2I51175` (`B7Y7712771F1B_FIY2I51175`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7YY7Y9JJ1FY59`;
CREATE TABLE `th5_B7YY7Y9JJ1FY59` (
  `B7YY7Y9JJ1FY59_id` int(11) NOT NULL AUTO_INCREMENT,
  `B7YY7Y9JJ1FY59_zfs1LTF1i` datetime DEFAULT NULL,
  `B7YY7Y9JJ1FY59_zfeFjLTF1` datetime DEFAULT NULL,
  `B7YY7Y9JJ1FY59_usuarioedicion` int(11) DEFAULT NULL,
  `B7YY7Y9JJ1FY59_oficina` int(11) DEFAULT NULL,
  `B7YY7Y9JJ1FY59_usuario` int(11) DEFAULT NULL,
  `B7YY7Y9JJ1FY59_pb` int(11) DEFAULT 0,
  `B7YY7Y9JJ1FY59_cc` varchar(32) DEFAULT NULL,
  `B7YY7Y9JJ1FY59_rt` int(11) DEFAULT 0,
  `B7YY7Y9JJ1FY59_cl` int(11) DEFAULT -1,
  `B7YY7Y9JJ1FY59_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B7YY7Y9JJ1FY59_BB9F7I25` varchar(34) DEFAULT NULL,
  PRIMARY KEY (`B7YY7Y9JJ1FY59_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B7YY7Y9JJ1FY59_k`;
CREATE TABLE `th5_B7YY7Y9JJ1FY59_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B917927JJFY97I`;
CREATE TABLE `th5_B917927JJFY97I` (
  `B917927JJFY97I_id` int(11) NOT NULL AUTO_INCREMENT,
  `B917927JJFY97I_zfs1LTF1i` datetime DEFAULT NULL,
  `B917927JJFY97I_zfeFjLTF1` datetime DEFAULT NULL,
  `B917927JJFY97I_usuarioedicion` int(11) DEFAULT NULL,
  `B917927JJFY97I_oficina` int(11) DEFAULT NULL,
  `B917927JJFY97I_usuario` int(11) DEFAULT NULL,
  `B917927JJFY97I_pb` int(11) DEFAULT 0,
  `B917927JJFY97I_cc` varchar(32) DEFAULT NULL,
  `B917927JJFY97I_rt` int(11) DEFAULT 0,
  `B917927JJFY97I_cl` int(11) DEFAULT -1,
  `B917927JJFY97I_FFF1YJ7I` varchar(6) DEFAULT NULL,
  `B917927JJFY97I_BB9F7I25` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B917927JJFY97I_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B917927JJFY97I_k`;
CREATE TABLE `th5_B917927JJFY97I_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B91BF7BBJI9725`;
CREATE TABLE `th5_B91BF7BBJI9725` (
  `B91BF7BBJI9725_id` int(11) NOT NULL AUTO_INCREMENT,
  `B91BF7BBJI9725_zfs1LTF1i` datetime DEFAULT NULL,
  `B91BF7BBJI9725_zfeFjLTF1` datetime DEFAULT NULL,
  `B91BF7BBJI9725_usuarioedicion` int(11) DEFAULT NULL,
  `B91BF7BBJI9725_oficina` int(11) DEFAULT NULL,
  `B91BF7BBJI9725_usuario` int(11) DEFAULT NULL,
  `B91BF7BBJI9725_pb` int(11) DEFAULT 0,
  `B91BF7BBJI9725_cc` varchar(32) DEFAULT NULL,
  `B91BF7BBJI9725_rt` int(11) DEFAULT 0,
  `B91BF7BBJI9725_cl` int(11) DEFAULT -1,
  `B91BF7BBJI9725_FFF1YJ7I` varchar(6) DEFAULT NULL,
  `B91BF7BBJI9725_BB9F7I25` varchar(62) DEFAULT NULL,
  `B91BF7BBJI9725_F2FF91IBY` varchar(5) DEFAULT NULL,
  `B91BF7BBJI9725_F5997JB9F` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B91BF7BBJI9725_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B91BF7BBJI9725_k`;
CREATE TABLE `th5_B91BF7BBJI9725_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B9252I9J2JY575`;
CREATE TABLE `th5_B9252I9J2JY575` (
  `B9252I9J2JY575_id` int(11) NOT NULL AUTO_INCREMENT,
  `B9252I9J2JY575_zfs1LTF1i` datetime DEFAULT NULL,
  `B9252I9J2JY575_zfeFjLTF1` datetime DEFAULT NULL,
  `B9252I9J2JY575_usuarioedicion` int(11) DEFAULT NULL,
  `B9252I9J2JY575_oficina` int(11) DEFAULT NULL,
  `B9252I9J2JY575_usuario` int(11) DEFAULT NULL,
  `B9252I9J2JY575_pb` int(11) DEFAULT 0,
  `B9252I9J2JY575_cc` varchar(32) DEFAULT NULL,
  `B9252I9J2JY575_rt` int(11) DEFAULT 0,
  `B9252I9J2JY575_cl` int(11) DEFAULT -1,
  `B9252I9J2JY575_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B9252I9J2JY575_BB9F7I25` datetime DEFAULT NULL,
  `B9252I9J2JY575_F2FF91IBY` decimal(24,10) DEFAULT NULL,
  `B9252I9J2JY575_F5997JB9F` varchar(9) DEFAULT NULL,
  `B9252I9J2JY575_Y7FY7YF1B` int(11) DEFAULT NULL,
  `B9252I9J2JY575_B2129FIJF` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`B9252I9J2JY575_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B9252I9J2JY575_k`;
CREATE TABLE `th5_B9252I9J2JY575_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B92YJ52F5271IY`;
CREATE TABLE `th5_B92YJ52F5271IY` (
  `B92YJ52F5271IY_id` int(11) NOT NULL AUTO_INCREMENT,
  `B92YJ52F5271IY_zfs1LTF1i` datetime DEFAULT NULL,
  `B92YJ52F5271IY_zfeFjLTF1` datetime DEFAULT NULL,
  `B92YJ52F5271IY_usuarioedicion` int(11) DEFAULT NULL,
  `B92YJ52F5271IY_oficina` int(11) DEFAULT NULL,
  `B92YJ52F5271IY_usuario` int(11) DEFAULT NULL,
  `B92YJ52F5271IY_pb` int(11) DEFAULT 0,
  `B92YJ52F5271IY_cc` varchar(32) DEFAULT NULL,
  `B92YJ52F5271IY_rt` int(11) DEFAULT 0,
  `B92YJ52F5271IY_cl` int(11) DEFAULT -1,
  `B92YJ52F5271IY_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B92YJ52F5271IY_BB9F7I25` decimal(24,10) DEFAULT NULL,
  `B92YJ52F5271IY_F2FF91IBY` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B92YJ52F5271IY_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B92YJ52F5271IY_k`;
CREATE TABLE `th5_B92YJ52F5271IY_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B9557YIBF9J7BY`;
CREATE TABLE `th5_B9557YIBF9J7BY` (
  `B9557YIBF9J7BY_id` int(11) NOT NULL AUTO_INCREMENT,
  `B9557YIBF9J7BY_zfs1LTF1i` datetime DEFAULT NULL,
  `B9557YIBF9J7BY_zfeFjLTF1` datetime DEFAULT NULL,
  `B9557YIBF9J7BY_usuarioedicion` int(11) DEFAULT NULL,
  `B9557YIBF9J7BY_oficina` int(11) DEFAULT NULL,
  `B9557YIBF9J7BY_usuario` int(11) DEFAULT NULL,
  `B9557YIBF9J7BY_pb` int(11) DEFAULT 0,
  `B9557YIBF9J7BY_cc` varchar(32) DEFAULT NULL,
  `B9557YIBF9J7BY_rt` int(11) DEFAULT 0,
  `B9557YIBF9J7BY_cl` int(11) DEFAULT -1,
  `B9557YIBF9J7BY_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B9557YIBF9J7BY_BB9F7I25` datetime DEFAULT NULL,
  `B9557YIBF9J7BY_F2FF91IBY` int(11) DEFAULT NULL,
  `B9557YIBF9J7BY_F5997JB9F` varchar(11) DEFAULT NULL,
  `B9557YIBF9J7BY_Y7FY7YF1B` decimal(24,10) DEFAULT NULL,
  `B9557YIBF9J7BY_B2129FIJF` decimal(24,10) DEFAULT NULL,
  `B9557YIBF9J7BY_L11FBFF9YY` datetime DEFAULT NULL,
  `B9557YIBF9J7BY_L5Y2YBJ2Y5` datetime DEFAULT NULL,
  PRIMARY KEY (`B9557YIBF9J7BY_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B9557YIBF9J7BY_k`;
CREATE TABLE `th5_B9557YIBF9J7BY_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B95J29J1Y25B25`;
CREATE TABLE `th5_B95J29J1Y25B25` (
  `B95J29J1Y25B25_id` int(11) NOT NULL AUTO_INCREMENT,
  `B95J29J1Y25B25_zfs1LTF1i` datetime DEFAULT NULL,
  `B95J29J1Y25B25_zfeFjLTF1` datetime DEFAULT NULL,
  `B95J29J1Y25B25_usuarioedicion` int(11) DEFAULT NULL,
  `B95J29J1Y25B25_oficina` int(11) DEFAULT NULL,
  `B95J29J1Y25B25_usuario` int(11) DEFAULT NULL,
  `B95J29J1Y25B25_pb` int(11) DEFAULT 0,
  `B95J29J1Y25B25_cc` varchar(32) DEFAULT NULL,
  `B95J29J1Y25B25_rt` int(11) DEFAULT 0,
  `B95J29J1Y25B25_cl` int(11) DEFAULT -1,
  `B95J29J1Y25B25_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B95J29J1Y25B25_BB9F7I25` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B95J29J1Y25B25_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B95J29J1Y25B25_k`;
CREATE TABLE `th5_B95J29J1Y25B25_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B975Y979I99F1B`;
CREATE TABLE `th5_B975Y979I99F1B` (
  `B975Y979I99F1B_id` int(11) NOT NULL AUTO_INCREMENT,
  `B975Y979I99F1B_zfs1LTF1i` datetime DEFAULT NULL,
  `B975Y979I99F1B_zfeFjLTF1` datetime DEFAULT NULL,
  `B975Y979I99F1B_usuarioedicion` int(11) DEFAULT NULL,
  `B975Y979I99F1B_oficina` int(11) DEFAULT NULL,
  `B975Y979I99F1B_usuario` int(11) DEFAULT NULL,
  `B975Y979I99F1B_pb` int(11) DEFAULT 0,
  `B975Y979I99F1B_cc` varchar(32) DEFAULT NULL,
  `B975Y979I99F1B_rt` int(11) DEFAULT 0,
  `B975Y979I99F1B_cl` int(11) DEFAULT -1,
  `B975Y979I99F1B_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B975Y979I99F1B_BB9F7I25` datetime DEFAULT NULL,
  `B975Y979I99F1B_F2FF91IBY` decimal(24,10) DEFAULT NULL,
  `B975Y979I99F1B_F5997JB9F` varchar(11) DEFAULT NULL,
  `B975Y979I99F1B_Y7FY7YF1B` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B975Y979I99F1B_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B975Y979I99F1B_k`;
CREATE TABLE `th5_B975Y979I99F1B_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B97Y1IF1I9F29F`;
CREATE TABLE `th5_B97Y1IF1I9F29F` (
  `B97Y1IF1I9F29F_id` int(11) NOT NULL AUTO_INCREMENT,
  `B97Y1IF1I9F29F_zfs1LTF1i` datetime DEFAULT NULL,
  `B97Y1IF1I9F29F_zfeFjLTF1` datetime DEFAULT NULL,
  `B97Y1IF1I9F29F_usuarioedicion` int(11) DEFAULT NULL,
  `B97Y1IF1I9F29F_oficina` int(11) DEFAULT NULL,
  `B97Y1IF1I9F29F_usuario` int(11) DEFAULT NULL,
  `B97Y1IF1I9F29F_pb` int(11) DEFAULT 0,
  `B97Y1IF1I9F29F_cc` varchar(32) DEFAULT NULL,
  `B97Y1IF1I9F29F_rt` int(11) DEFAULT 0,
  `B97Y1IF1I9F29F_cl` int(11) DEFAULT -1,
  `B97Y1IF1I9F29F_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B97Y1IF1I9F29F_BB9F7I25` datetime DEFAULT NULL,
  `B97Y1IF1I9F29F_F2FF91IBY` int(11) DEFAULT NULL,
  `B97Y1IF1I9F29F_F5997JB9F` datetime DEFAULT NULL,
  `B97Y1IF1I9F29F_Y7FY7YF1B` datetime DEFAULT NULL,
  `B97Y1IF1I9F29F_B2129FIJF` decimal(24,10) DEFAULT NULL,
  `B97Y1IF1I9F29F_L11FBFF9YY` varchar(9) DEFAULT NULL,
  PRIMARY KEY (`B97Y1IF1I9F29F_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B97Y1IF1I9F29F_k`;
CREATE TABLE `th5_B97Y1IF1I9F29F_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B99I5721YB55YY`;
CREATE TABLE `th5_B99I5721YB55YY` (
  `B99I5721YB55YY_id` int(11) NOT NULL AUTO_INCREMENT,
  `B99I5721YB55YY_zfs1LTF1i` datetime DEFAULT NULL,
  `B99I5721YB55YY_zfeFjLTF1` datetime DEFAULT NULL,
  `B99I5721YB55YY_usuarioedicion` int(11) DEFAULT NULL,
  `B99I5721YB55YY_oficina` int(11) DEFAULT NULL,
  `B99I5721YB55YY_usuario` int(11) DEFAULT NULL,
  `B99I5721YB55YY_pb` int(11) DEFAULT 0,
  `B99I5721YB55YY_cc` varchar(32) DEFAULT NULL,
  `B99I5721YB55YY_rt` int(11) DEFAULT 0,
  `B99I5721YB55YY_cl` int(11) DEFAULT -1,
  `B99I5721YB55YY_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B99I5721YB55YY_BB9F7I25` varchar(49) DEFAULT NULL,
  `B99I5721YB55YY_F2FF91IBY` datetime DEFAULT NULL,
  `B99I5721YB55YY_F5997JB9F` varchar(9) DEFAULT NULL,
  `B99I5721YB55YY_Y7FY7YF1B` decimal(24,10) DEFAULT NULL,
  `B99I5721YB55YY_B2129FIJF` int(11) DEFAULT NULL,
  PRIMARY KEY (`B99I5721YB55YY_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B99I5721YB55YY_k`;
CREATE TABLE `th5_B99I5721YB55YY_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B99Y2J7IYF72JF`;
CREATE TABLE `th5_B99Y2J7IYF72JF` (
  `B99Y2J7IYF72JF_id` int(11) NOT NULL AUTO_INCREMENT,
  `B99Y2J7IYF72JF_zfs1LTF1i` datetime DEFAULT NULL,
  `B99Y2J7IYF72JF_zfeFjLTF1` datetime DEFAULT NULL,
  `B99Y2J7IYF72JF_usuarioedicion` int(11) DEFAULT NULL,
  `B99Y2J7IYF72JF_oficina` int(11) DEFAULT NULL,
  `B99Y2J7IYF72JF_usuario` int(11) DEFAULT NULL,
  `B99Y2J7IYF72JF_pb` int(11) DEFAULT 0,
  `B99Y2J7IYF72JF_cc` varchar(32) DEFAULT NULL,
  `B99Y2J7IYF72JF_rt` int(11) DEFAULT 0,
  `B99Y2J7IYF72JF_cl` int(11) DEFAULT -1,
  `B99Y2J7IYF72JF_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B99Y2J7IYF72JF_BB9F7I25` decimal(24,10) DEFAULT NULL,
  `B99Y2J7IYF72JF_F2FF91IBY` decimal(24,10) DEFAULT NULL,
  `B99Y2J7IYF72JF_F5997JB9F` int(11) DEFAULT NULL,
  PRIMARY KEY (`B99Y2J7IYF72JF_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B99Y2J7IYF72JF_k`;
CREATE TABLE `th5_B99Y2J7IYF72JF_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B9B22YIYI21F1B`;
CREATE TABLE `th5_B9B22YIYI21F1B` (
  `B9B22YIYI21F1B_id` int(11) NOT NULL AUTO_INCREMENT,
  `B9B22YIYI21F1B_zfs1LTF1i` datetime DEFAULT NULL,
  `B9B22YIYI21F1B_zfeFjLTF1` datetime DEFAULT NULL,
  `B9B22YIYI21F1B_usuarioedicion` int(11) DEFAULT NULL,
  `B9B22YIYI21F1B_oficina` int(11) DEFAULT NULL,
  `B9B22YIYI21F1B_usuario` int(11) DEFAULT NULL,
  `B9B22YIYI21F1B_pb` int(11) DEFAULT 0,
  `B9B22YIYI21F1B_cc` varchar(32) DEFAULT NULL,
  `B9B22YIYI21F1B_rt` int(11) DEFAULT 0,
  `B9B22YIYI21F1B_cl` int(11) DEFAULT -1,
  `B9B22YIYI21F1B_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B9B22YIYI21F1B_BB9F7I25` varchar(7) DEFAULT NULL,
  `B9B22YIYI21F1B_F2FF91IBY` varchar(182) DEFAULT NULL,
  PRIMARY KEY (`B9B22YIYI21F1B_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B9B22YIYI21F1B_k`;
CREATE TABLE `th5_B9B22YIYI21F1B_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B9B51Y579I1IY`;
CREATE TABLE `th5_B9B51Y579I1IY` (
  `B9B51Y579I1IY_id` int(11) NOT NULL AUTO_INCREMENT,
  `B9B51Y579I1IY_zfs1LTF1i` datetime DEFAULT NULL,
  `B9B51Y579I1IY_zfeFjLTF1` datetime DEFAULT NULL,
  `B9B51Y579I1IY_usuarioedicion` int(11) DEFAULT NULL,
  `B9B51Y579I1IY_oficina` int(11) DEFAULT NULL,
  `B9B51Y579I1IY_usuario` int(11) DEFAULT NULL,
  `B9B51Y579I1IY_pb` int(11) DEFAULT 0,
  `B9B51Y579I1IY_cc` varchar(32) DEFAULT NULL,
  `B9B51Y579I1IY_rt` int(11) DEFAULT 0,
  `B9B51Y579I1IY_cl` int(11) DEFAULT -1,
  `B9B51Y579I1IY_BB9F7I25` varchar(255) DEFAULT NULL,
  `B9B51Y579I1IY_FIY2I51175` varchar(25) DEFAULT NULL,
  `B9B51Y579I1IY_YY2191I51F` date DEFAULT NULL,
  `B9B51Y579I1IY_Y1JYJIJ11B` date DEFAULT NULL,
  `B9B51Y579I1IY_Y77FY7FF5F` varchar(41) DEFAULT NULL,
  `B9B51Y579I1IY_JIBIIB77B5` varchar(109) DEFAULT NULL,
  `B9B51Y579I1IY_Y9Y51YF217I` int(11) DEFAULT NULL,
  `B9B51Y579I1IY_JY7Y2IIJ59F` varchar(255) DEFAULT '0',
  `B9B51Y579I1IY_JB2B512JF1B` decimal(24,10) DEFAULT 0.0000000000,
  `B9B51Y579I1IY_L7JYBB775F1F` text DEFAULT NULL,
  `B9B51Y579I1IY_L71F9Y25Y1IY` text DEFAULT NULL,
  `B9B51Y579I1IY_L9FFI7I9JI59` text DEFAULT NULL,
  `B9B51Y579I1IY_L9JY219YYJBI` text DEFAULT NULL,
  `B9B51Y579I1IY_L95JB59FYFYY` text DEFAULT NULL,
  `B9B51Y579I1IY_F2J5Y95Y579F` varchar(22) DEFAULT NULL,
  `B9B51Y579I1IY_F2192Y2YFBBY` varchar(29) DEFAULT NULL,
  `B9B51Y579I1IY_FF2JFBFB297I` varchar(15) DEFAULT NULL,
  `B9B51Y579I1IY_FFY11J9II959` varchar(16) DEFAULT NULL,
  `B9B51Y579I1IY_FFB7FIJ2J57I` varchar(14) DEFAULT NULL,
  `B9B51Y579I1IY_FF5F2FF1FB25` varchar(15) DEFAULT NULL,
  `B9B51Y579I1IY_FB771YI1B11B` varchar(255) DEFAULT NULL,
  `B9B51Y579I1IY_F1FB1YI1J15F` varchar(255) DEFAULT NULL,
  `B9B51Y579I1IY_F1B251FIJB2Y` text DEFAULT NULL,
  `B9B51Y579I1IY_FIY255515559` varchar(29) DEFAULT NULL,
  `B9B51Y579I1IY_Y27F5992B71F` decimal(24,10) DEFAULT 0.0000000000,
  `B9B51Y579I1IY_Y27F5992B71Fa` int(11) DEFAULT NULL,
  `B9B51Y579I1IY_Y27F5992B71Fm` text DEFAULT NULL,
  `B9B51Y579I1IY_YF5BI1IF1IYI` varchar(255) DEFAULT NULL,
  `B9B51Y579I1IY_Y72959755JY5` int(11) DEFAULT 0,
  `B9B51Y579I1IY_Y72959755JY5w` text DEFAULT NULL,
  `B9B51Y579I1IY_Y9F51FJ2F7YI` text DEFAULT NULL,
  `B9B51Y579I1IY_JB7IB5J7BYFF` int(11) DEFAULT 0,
  `B9B51Y579I1IY_JB7IB5J7BYFFw` text DEFAULT NULL,
  `B9B51Y579I1IY_J1YIY21BY77Y` text DEFAULT NULL,
  `B9B51Y579I1IY_JIBI5127J559` text DEFAULT NULL,
  `B9B51Y579I1IY_JI75J7Y7152I` text DEFAULT NULL,
  `B9B51Y579I1IY_J5I9JYYYY22Y` text DEFAULT NULL,
  `B9B51Y579I1IY_J9J192YYBJIY` date DEFAULT NULL,
  `B9B51Y579I1IY_J957FF22F975` text DEFAULT NULL,
  `B9B51Y579I1IY_B2Y21BY92BYI` text DEFAULT NULL,
  `B9B51Y579I1IY_B2IJY2279I59` text DEFAULT NULL,
  `B9B51Y579I1IY_BF2I27J995BI` text DEFAULT NULL,
  `B9B51Y579I1IY_BFB9F9YY2IY5` text DEFAULT NULL,
  `B9B51Y579I1IY_BF9Y1Y11YJYY` text DEFAULT NULL,
  `B9B51Y579I1IY_BYJI27J9B7JF` text DEFAULT NULL,
  `B9B51Y579I1IY_BY597I5B7F1B` text DEFAULT NULL,
  `B9B51Y579I1IY_BJYJ75IFYY9F` text DEFAULT NULL,
  `B9B51Y579I1IY_BBFY1I75J225` date DEFAULT NULL,
  `B9B51Y579I1IY_BIJ7YJ9IB2BY` int(11) DEFAULT NULL,
  `B9B51Y579I1IY_B7YY7Y7JF1YY` text DEFAULT NULL,
  `B9B51Y579I1IY_B7I91J7Y1BY5` decimal(24,10) DEFAULT 0.0000000000,
  `B9B51Y579I1IY_B7I91J7Y1BY5a` int(11) DEFAULT NULL,
  `B9B51Y579I1IY_B7I91J7Y1BY5m` text DEFAULT NULL,
  `B9B51Y579I1IY_L1J97Y2B5YF2I` text DEFAULT NULL,
  `B9B51Y579I1IY_L1BB5IF191559` text DEFAULT NULL,
  `B9B51Y579I1IY_L1B95Y1YJ2YII` text DEFAULT NULL,
  `B9B51Y579I1IY_L11B5FFJ511I5` text DEFAULT NULL,
  `B9B51Y579I1IY_L1IB51FF97IFF` text DEFAULT NULL,
  `B9B51Y579I1IY_L171F2295BBI5` int(11) DEFAULT NULL,
  `B9B51Y579I1IY_L192YBBI91BII` text DEFAULT NULL,
  `B9B51Y579I1IY_I217F29YJJB5` text DEFAULT NULL,
  `B9B51Y579I1IY_IYI77F2B1Y1F` text DEFAULT NULL,
  `B9B51Y579I1IY_IJYY2B71Y5IY` text DEFAULT NULL,
  `B9B51Y579I1IY_IJ511FF5F275` text DEFAULT NULL,
  `B9B51Y579I1IY_IBY9Y2222YYI` int(11) DEFAULT NULL,
  `B9B51Y579I1IY_IB7JFFJB2F59` varchar(255) DEFAULT NULL,
  `B9B51Y579I1IY_I1J5Y1F929BI` datetime DEFAULT NULL,
  `B9B51Y579I1IY_I19FIF11Y1Y5` varchar(23) DEFAULT 'En Proceso',
  `B9B51Y579I1IY_I52F2F727FJF` int(11) DEFAULT NULL,
  `B9B51Y579I1IY_I51I2152YF1B` int(11) DEFAULT 0,
  `B9B51Y579I1IY_I9YY1YBB9F25` date DEFAULT NULL,
  `B9B51Y579I1IY_I957BIJ7IJ7I` datetime DEFAULT NULL,
  `B9B51Y579I1IY_L52JBIY7JBB59` datetime DEFAULT NULL,
  `B9B51Y579I1IY_L529F2F59JJ7I` date DEFAULT NULL,
  `B9B51Y579I1IY_L5FB5IJYIJF25` datetime DEFAULT NULL,
  `B9B51Y579I1IY_L5Y2BB5YBJIBY` datetime DEFAULT NULL,
  `B9B51Y579I1IY_L5YIF1J5JB99F` int(11) DEFAULT 1,
  `B9B51Y579I1IY_L5JF77Y5J5F1B` int(11) DEFAULT 1,
  `B9B51Y579I1IY_L5J5IJBY12FJF` text DEFAULT NULL,
  `B9B51Y579I1IY_L5BJB27Y5J9YY` text DEFAULT NULL,
  `B9B51Y579I1IY_L5B9Y2B7271Y5` int(11) DEFAULT 1,
  `B9B51Y579I1IY_L5112YJ71J9BI` int(11) DEFAULT 1,
  `B9B51Y579I1IY_L5I27I1BF2F59` varchar(11) DEFAULT 'Abierta',
  `B9B51Y579I1IY_L5II5Y9B55YYI` varchar(48) DEFAULT NULL,
  `B9B51Y579I1IY_L5II5Y9B55YYIb` varchar(64) DEFAULT NULL,
  `B9B51Y579I1IY_L5II5Y9B55YYIc` varchar(64) DEFAULT NULL,
  `B9B51Y579I1IY_L5II5Y9B55YYIe` int(11) DEFAULT NULL,
  `B9B51Y579I1IY_L55YIFI211275` varchar(255) DEFAULT NULL,
  `B9B51Y579I1IY_L5571Y1FBJ5IY` varchar(128) DEFAULT NULL,
  `B9B51Y579I1IY_L57BB1I5BJY1F` decimal(24,10) DEFAULT 0.0000000000,
  `B9B51Y579I1IY_L592BF271J11B` decimal(24,10) DEFAULT 1.0000000000,
  `B9B51Y579I1IY_L72YJ7II2II2Y` varchar(16) DEFAULT NULL,
  `B9B51Y579I1IY_L727B27YB9JB5` varchar(28) DEFAULT NULL,
  `B9B51Y579I1IY_L7FBB1YB2Y92I` varchar(255) DEFAULT NULL,
  `B9B51Y579I1IY_L7Y21F92I5Y59` int(11) DEFAULT 0,
  `B9B51Y579I1IY_L7Y21F92I5Y59w` text DEFAULT NULL,
  `B9B51Y579I1IY_L7YII27YBYBII` int(11) DEFAULT 0,
  `B9B51Y579I1IY_L7YII27YBYBIIw` text DEFAULT NULL,
  `B9B51Y579I1IY_L7JY5F99Y7BI5` int(11) DEFAULT 0,
  `B9B51Y579I1IY_L7JY5F99Y7BI5w` text DEFAULT NULL,
  `B9B51Y579I1IY_L71FF9221FJ1B` text DEFAULT NULL,
  `B9B51Y579I1IY_L715J9F572IFF` text DEFAULT NULL,
  `B9B51Y579I1IY_L7IJIFI2Y2I7Y` int(11) DEFAULT 1,
  `B9B51Y579I1IY_L7I97IY55F1I5` int(11) DEFAULT 1,
  `B9B51Y579I1IY_L75IFJY2JJYII` int(11) DEFAULT 1,
  `B9B51Y579I1IY_L77YBYJ721559` datetime DEFAULT NULL,
  `B9B51Y579I1IY_L7775J7279F2I` date DEFAULT NULL,
  `B9B51Y579I1IY_L79125B77JYB5` datetime DEFAULT NULL,
  `B9B51Y579I1IY_L92FBJBF77Y2Y` varchar(255) DEFAULT '0',
  `B9B51Y579I1IY_L9257FI22J95F` varchar(255) DEFAULT '0',
  `B9B51Y579I1IY_L9FBYY2JJ211B` int(11) DEFAULT 0,
  `B9B51Y579I1IY_L9FBYY2JJ211Bw` text DEFAULT NULL,
  `B9B51Y579I1IY_L9Y2IB5FI591F` decimal(24,10) DEFAULT 0.0000000000,
  `B9B51Y579I1IY_L9Y529I1FIFIY` varchar(8) DEFAULT '2020',
  `B9B51Y579I1IY_L9B22IY5B12YI` int(11) DEFAULT 0,
  `B9B51Y579I1IY_L9B22IY5B12YIw` text DEFAULT NULL,
  `B9B51Y579I1IY_L9BI159IY1I59` decimal(24,10) DEFAULT 0.0000000000,
  `B9B51Y579I1IY_L91JFF92F5FBI` varchar(15) DEFAULT NULL,
  `B9B51Y579I1IY_L9IIYI1JJY1YY` varchar(255) DEFAULT '0',
  `B9B51Y579I1IY_L95Y75YY1IBJF` int(11) DEFAULT NULL,
  `B9B51Y579I1IY_L99Y7Y729J2BY` int(11) DEFAULT 0,
  `B9B51Y579I1IY_L99Y7Y729J2BYw` text DEFAULT NULL,
  PRIMARY KEY (`B9B51Y579I1IY_id`),
  KEY `B9B51Y579I1IY_oficina` (`B9B51Y579I1IY_oficina`) USING BTREE,
  KEY `B9B51Y579I1IY_I52F2F727FJF` (`B9B51Y579I1IY_I52F2F727FJF`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B9B51Y579I1IY_b`;
CREATE TABLE `th5_B9B51Y579I1IY_b` (
  `brid` int(11) NOT NULL AUTO_INCREMENT,
  `brfe` datetime DEFAULT NULL,
  `brus` int(11) DEFAULT NULL,
  `brac` int(11) DEFAULT NULL,
  `broi` int(11) DEFAULT NULL,
  `brre` int(11) DEFAULT NULL,
  `brca` text DEFAULT NULL,
  PRIMARY KEY (`brid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B9B51Y579I1IY_k`;
CREATE TABLE `th5_B9B51Y579I1IY_k` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B9B51Y579I1IY_x`;
CREATE TABLE `th5_B9B51Y579I1IY_x` (
  `B9B51Y579I1IY_id` int(11) NOT NULL AUTO_INCREMENT,
  `B9B51Y579I1IY_zfs1LTF1i` datetime DEFAULT NULL,
  `B9B51Y579I1IY_zfeFjLTF1` datetime DEFAULT NULL,
  `B9B51Y579I1IY_usuarioedicion` int(11) DEFAULT NULL,
  `B9B51Y579I1IY_oficina` int(11) DEFAULT NULL,
  `B9B51Y579I1IY_usuario` int(11) DEFAULT NULL,
  `B9B51Y579I1IY_pb` int(11) DEFAULT 0,
  `B9B51Y579I1IY_cc` varchar(32) DEFAULT NULL,
  `B9B51Y579I1IY_rt` int(11) DEFAULT 0,
  `B9B51Y579I1IY_cl` int(11) DEFAULT -1,
  `B9B51Y579I1IY_BB9F7I25` varchar(255) DEFAULT NULL,
  `B9B51Y579I1IY_FIY2I51175` varchar(25) DEFAULT NULL,
  `B9B51Y579I1IY_YY2191I51F` date DEFAULT NULL,
  `B9B51Y579I1IY_Y1JYJIJ11B` date DEFAULT NULL,
  `B9B51Y579I1IY_Y77FY7FF5F` varchar(41) DEFAULT NULL,
  `B9B51Y579I1IY_JIBIIB77B5` varchar(109) DEFAULT NULL,
  `B9B51Y579I1IY_Y9Y51YF217I` int(11) DEFAULT NULL,
  `B9B51Y579I1IY_JY7Y2IIJ59F` varchar(255) DEFAULT '0',
  `B9B51Y579I1IY_JB2B512JF1B` decimal(24,10) DEFAULT 0.0000000000,
  `B9B51Y579I1IY_L7JYBB775F1F` text DEFAULT NULL,
  `B9B51Y579I1IY_L71F9Y25Y1IY` text DEFAULT NULL,
  `B9B51Y579I1IY_L9FFI7I9JI59` text DEFAULT NULL,
  `B9B51Y579I1IY_L9JY219YYJBI` text DEFAULT NULL,
  `B9B51Y579I1IY_L95JB59FYFYY` text DEFAULT NULL,
  `B9B51Y579I1IY_F2J5Y95Y579F` varchar(22) DEFAULT NULL,
  `B9B51Y579I1IY_F2192Y2YFBBY` varchar(29) DEFAULT NULL,
  `B9B51Y579I1IY_FF2JFBFB297I` varchar(15) DEFAULT NULL,
  `B9B51Y579I1IY_FFY11J9II959` varchar(16) DEFAULT NULL,
  `B9B51Y579I1IY_FFB7FIJ2J57I` varchar(14) DEFAULT NULL,
  `B9B51Y579I1IY_FF5F2FF1FB25` varchar(15) DEFAULT NULL,
  `B9B51Y579I1IY_FB771YI1B11B` varchar(255) DEFAULT NULL,
  `B9B51Y579I1IY_F1FB1YI1J15F` varchar(255) DEFAULT NULL,
  `B9B51Y579I1IY_F1B251FIJB2Y` text DEFAULT NULL,
  `B9B51Y579I1IY_FIY255515559` varchar(29) DEFAULT NULL,
  `B9B51Y579I1IY_Y27F5992B71F` decimal(24,10) DEFAULT 0.0000000000,
  `B9B51Y579I1IY_Y27F5992B71Fa` int(11) DEFAULT NULL,
  `B9B51Y579I1IY_Y27F5992B71Fm` text DEFAULT NULL,
  `B9B51Y579I1IY_YF5BI1IF1IYI` varchar(255) DEFAULT NULL,
  `B9B51Y579I1IY_Y72959755JY5` int(11) DEFAULT 0,
  `B9B51Y579I1IY_Y72959755JY5w` text DEFAULT NULL,
  `B9B51Y579I1IY_Y9F51FJ2F7YI` text DEFAULT NULL,
  `B9B51Y579I1IY_JB7IB5J7BYFF` int(11) DEFAULT 0,
  `B9B51Y579I1IY_JB7IB5J7BYFFw` text DEFAULT NULL,
  `B9B51Y579I1IY_J1YIY21BY77Y` text DEFAULT NULL,
  `B9B51Y579I1IY_JIBI5127J559` text DEFAULT NULL,
  `B9B51Y579I1IY_JI75J7Y7152I` text DEFAULT NULL,
  `B9B51Y579I1IY_J5I9JYYYY22Y` text DEFAULT NULL,
  `B9B51Y579I1IY_J9J192YYBJIY` date DEFAULT NULL,
  `B9B51Y579I1IY_J957FF22F975` text DEFAULT NULL,
  `B9B51Y579I1IY_B2Y21BY92BYI` text DEFAULT NULL,
  `B9B51Y579I1IY_B2IJY2279I59` text DEFAULT NULL,
  `B9B51Y579I1IY_BF2I27J995BI` text DEFAULT NULL,
  `B9B51Y579I1IY_BFB9F9YY2IY5` text DEFAULT NULL,
  `B9B51Y579I1IY_BF9Y1Y11YJYY` text DEFAULT NULL,
  `B9B51Y579I1IY_BYJI27J9B7JF` text DEFAULT NULL,
  `B9B51Y579I1IY_BY597I5B7F1B` text DEFAULT NULL,
  `B9B51Y579I1IY_BJYJ75IFYY9F` text DEFAULT NULL,
  `B9B51Y579I1IY_BBFY1I75J225` date DEFAULT NULL,
  `B9B51Y579I1IY_BIJ7YJ9IB2BY` int(11) DEFAULT NULL,
  `B9B51Y579I1IY_B7YY7Y7JF1YY` text DEFAULT NULL,
  `B9B51Y579I1IY_B7I91J7Y1BY5` decimal(24,10) DEFAULT 0.0000000000,
  `B9B51Y579I1IY_B7I91J7Y1BY5a` int(11) DEFAULT NULL,
  `B9B51Y579I1IY_B7I91J7Y1BY5m` text DEFAULT NULL,
  `B9B51Y579I1IY_L1J97Y2B5YF2I` text DEFAULT NULL,
  `B9B51Y579I1IY_L1BB5IF191559` text DEFAULT NULL,
  `B9B51Y579I1IY_L1B95Y1YJ2YII` text DEFAULT NULL,
  `B9B51Y579I1IY_L11B5FFJ511I5` text DEFAULT NULL,
  `B9B51Y579I1IY_L1IB51FF97IFF` text DEFAULT NULL,
  `B9B51Y579I1IY_L171F2295BBI5` int(11) DEFAULT NULL,
  `B9B51Y579I1IY_L192YBBI91BII` text DEFAULT NULL,
  `B9B51Y579I1IY_I217F29YJJB5` text DEFAULT NULL,
  `B9B51Y579I1IY_IYI77F2B1Y1F` text DEFAULT NULL,
  `B9B51Y579I1IY_IJYY2B71Y5IY` text DEFAULT NULL,
  `B9B51Y579I1IY_IJ511FF5F275` text DEFAULT NULL,
  `B9B51Y579I1IY_IBY9Y2222YYI` int(11) DEFAULT NULL,
  `B9B51Y579I1IY_IB7JFFJB2F59` varchar(255) DEFAULT NULL,
  `B9B51Y579I1IY_I1J5Y1F929BI` datetime DEFAULT NULL,
  `B9B51Y579I1IY_I19FIF11Y1Y5` varchar(23) DEFAULT 'En Proceso',
  `B9B51Y579I1IY_I52F2F727FJF` int(11) DEFAULT NULL,
  `B9B51Y579I1IY_I51I2152YF1B` int(11) DEFAULT 0,
  `B9B51Y579I1IY_I9YY1YBB9F25` date DEFAULT NULL,
  `B9B51Y579I1IY_I957BIJ7IJ7I` datetime DEFAULT NULL,
  `B9B51Y579I1IY_L52JBIY7JBB59` datetime DEFAULT NULL,
  `B9B51Y579I1IY_L529F2F59JJ7I` date DEFAULT NULL,
  `B9B51Y579I1IY_L5FB5IJYIJF25` datetime DEFAULT NULL,
  `B9B51Y579I1IY_L5Y2BB5YBJIBY` datetime DEFAULT NULL,
  `B9B51Y579I1IY_L5YIF1J5JB99F` int(11) DEFAULT 1,
  `B9B51Y579I1IY_L5JF77Y5J5F1B` int(11) DEFAULT 1,
  `B9B51Y579I1IY_L5J5IJBY12FJF` text DEFAULT NULL,
  `B9B51Y579I1IY_L5BJB27Y5J9YY` text DEFAULT NULL,
  `B9B51Y579I1IY_L5B9Y2B7271Y5` int(11) DEFAULT 1,
  `B9B51Y579I1IY_L5112YJ71J9BI` int(11) DEFAULT 1,
  `B9B51Y579I1IY_L5I27I1BF2F59` varchar(11) DEFAULT 'Abierta',
  `B9B51Y579I1IY_L5II5Y9B55YYI` varchar(48) DEFAULT NULL,
  `B9B51Y579I1IY_L5II5Y9B55YYIb` varchar(64) DEFAULT NULL,
  `B9B51Y579I1IY_L5II5Y9B55YYIc` varchar(64) DEFAULT NULL,
  `B9B51Y579I1IY_L5II5Y9B55YYIe` int(11) DEFAULT NULL,
  `B9B51Y579I1IY_L55YIFI211275` varchar(255) DEFAULT NULL,
  `B9B51Y579I1IY_L5571Y1FBJ5IY` varchar(128) DEFAULT NULL,
  `B9B51Y579I1IY_L57BB1I5BJY1F` decimal(24,10) DEFAULT 0.0000000000,
  `B9B51Y579I1IY_L592BF271J11B` decimal(24,10) DEFAULT 1.0000000000,
  `B9B51Y579I1IY_L72YJ7II2II2Y` varchar(16) DEFAULT NULL,
  `B9B51Y579I1IY_L727B27YB9JB5` varchar(28) DEFAULT NULL,
  `B9B51Y579I1IY_L7FBB1YB2Y92I` varchar(255) DEFAULT NULL,
  `B9B51Y579I1IY_L7Y21F92I5Y59` int(11) DEFAULT 0,
  `B9B51Y579I1IY_L7Y21F92I5Y59w` text DEFAULT NULL,
  `B9B51Y579I1IY_L7YII27YBYBII` int(11) DEFAULT 0,
  `B9B51Y579I1IY_L7YII27YBYBIIw` text DEFAULT NULL,
  `B9B51Y579I1IY_L7JY5F99Y7BI5` int(11) DEFAULT 0,
  `B9B51Y579I1IY_L7JY5F99Y7BI5w` text DEFAULT NULL,
  `B9B51Y579I1IY_L71FF9221FJ1B` text DEFAULT NULL,
  `B9B51Y579I1IY_L715J9F572IFF` text DEFAULT NULL,
  `B9B51Y579I1IY_L7IJIFI2Y2I7Y` int(11) DEFAULT 1,
  `B9B51Y579I1IY_L7I97IY55F1I5` int(11) DEFAULT 1,
  `B9B51Y579I1IY_L75IFJY2JJYII` int(11) DEFAULT 1,
  `B9B51Y579I1IY_L77YBYJ721559` datetime DEFAULT NULL,
  `B9B51Y579I1IY_L7775J7279F2I` date DEFAULT NULL,
  `B9B51Y579I1IY_L79125B77JYB5` datetime DEFAULT NULL,
  `B9B51Y579I1IY_L92FBJBF77Y2Y` varchar(255) DEFAULT '0',
  `B9B51Y579I1IY_L9257FI22J95F` varchar(255) DEFAULT '0',
  `B9B51Y579I1IY_L9FBYY2JJ211B` int(11) DEFAULT 0,
  `B9B51Y579I1IY_L9FBYY2JJ211Bw` text DEFAULT NULL,
  `B9B51Y579I1IY_L9Y2IB5FI591F` decimal(24,10) DEFAULT 0.0000000000,
  `B9B51Y579I1IY_L9Y529I1FIFIY` varchar(8) DEFAULT '2020',
  `B9B51Y579I1IY_L9B22IY5B12YI` int(11) DEFAULT 0,
  `B9B51Y579I1IY_L9B22IY5B12YIw` text DEFAULT NULL,
  `B9B51Y579I1IY_L9BI159IY1I59` decimal(24,10) DEFAULT 0.0000000000,
  `B9B51Y579I1IY_L91JFF92F5FBI` varchar(15) DEFAULT NULL,
  `B9B51Y579I1IY_L9IIYI1JJY1YY` varchar(255) DEFAULT '0',
  `B9B51Y579I1IY_L95Y75YY1IBJF` int(11) DEFAULT NULL,
  `B9B51Y579I1IY_L99Y7Y729J2BY` int(11) DEFAULT 0,
  `B9B51Y579I1IY_L99Y7Y729J2BYw` text DEFAULT NULL,
  PRIMARY KEY (`B9B51Y579I1IY_id`),
  KEY `B9B51Y579I1IY_oficina` (`B9B51Y579I1IY_oficina`) USING BTREE,
  KEY `B9B51Y579I1IY_I52F2F727FJF` (`B9B51Y579I1IY_I52F2F727FJF`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B9B9BIY59J5BBY`;
CREATE TABLE `th5_B9B9BIY59J5BBY` (
  `B9B9BIY59J5BBY_id` int(11) NOT NULL AUTO_INCREMENT,
  `B9B9BIY59J5BBY_zfs1LTF1i` datetime DEFAULT NULL,
  `B9B9BIY59J5BBY_zfeFjLTF1` datetime DEFAULT NULL,
  `B9B9BIY59J5BBY_usuarioedicion` int(11) DEFAULT NULL,
  `B9B9BIY59J5BBY_oficina` int(11) DEFAULT NULL,
  `B9B9BIY59J5BBY_usuario` int(11) DEFAULT NULL,
  `B9B9BIY59J5BBY_pb` int(11) DEFAULT 0,
  `B9B9BIY59J5BBY_cc` varchar(32) DEFAULT NULL,
  `B9B9BIY59J5BBY_rt` int(11) DEFAULT 0,
  `B9B9BIY59J5BBY_cl` int(11) DEFAULT -1,
  `B9B9BIY59J5BBY_FFF1YJ7I` varchar(6) DEFAULT NULL,
  `B9B9BIY59J5BBY_BB9F7I25` varchar(249) DEFAULT NULL,
  PRIMARY KEY (`B9B9BIY59J5BBY_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B9B9BIY59J5BBY_k`;
CREATE TABLE `th5_B9B9BIY59J5BBY_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B9BB5BJB2F179F`;
CREATE TABLE `th5_B9BB5BJB2F179F` (
  `B9BB5BJB2F179F_id` int(11) NOT NULL AUTO_INCREMENT,
  `B9BB5BJB2F179F_zfs1LTF1i` datetime DEFAULT NULL,
  `B9BB5BJB2F179F_zfeFjLTF1` datetime DEFAULT NULL,
  `B9BB5BJB2F179F_usuarioedicion` int(11) DEFAULT NULL,
  `B9BB5BJB2F179F_oficina` int(11) DEFAULT NULL,
  `B9BB5BJB2F179F_usuario` int(11) DEFAULT NULL,
  `B9BB5BJB2F179F_pb` int(11) DEFAULT 0,
  `B9BB5BJB2F179F_cc` varchar(32) DEFAULT NULL,
  `B9BB5BJB2F179F_rt` int(11) DEFAULT 0,
  `B9BB5BJB2F179F_cl` int(11) DEFAULT -1,
  `B9BB5BJB2F179F_FFF1YJ7I` varchar(6) DEFAULT NULL,
  `B9BB5BJB2F179F_BB9F7I25` varchar(250) DEFAULT NULL,
  `B9BB5BJB2F179F_F2FF91IBY` decimal(24,10) DEFAULT NULL,
  `B9BB5BJB2F179F_F5997JB9F` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`B9BB5BJB2F179F_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B9BB5BJB2F179F_k`;
CREATE TABLE `th5_B9BB5BJB2F179F_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B9FF552I7I57YI`;
CREATE TABLE `th5_B9FF552I7I57YI` (
  `B9FF552I7I57YI_id` int(11) NOT NULL AUTO_INCREMENT,
  `B9FF552I7I57YI_zfs1LTF1i` datetime DEFAULT NULL,
  `B9FF552I7I57YI_zfeFjLTF1` datetime DEFAULT NULL,
  `B9FF552I7I57YI_usuarioedicion` int(11) DEFAULT NULL,
  `B9FF552I7I57YI_oficina` int(11) DEFAULT NULL,
  `B9FF552I7I57YI_usuario` int(11) DEFAULT NULL,
  `B9FF552I7I57YI_pb` int(11) DEFAULT 0,
  `B9FF552I7I57YI_cc` varchar(32) DEFAULT NULL,
  `B9FF552I7I57YI_rt` int(11) DEFAULT 0,
  `B9FF552I7I57YI_cl` int(11) DEFAULT -1,
  `B9FF552I7I57YI_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B9FF552I7I57YI_BB9F7I25` decimal(24,10) DEFAULT NULL,
  `B9FF552I7I57YI_F2FF91IBY` varchar(9) DEFAULT NULL,
  `B9FF552I7I57YI_F5997JB9F` datetime DEFAULT NULL,
  PRIMARY KEY (`B9FF552I7I57YI_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B9FF552I7I57YI_k`;
CREATE TABLE `th5_B9FF552I7I57YI_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B9FIB5BJYFJI59`;
CREATE TABLE `th5_B9FIB5BJYFJI59` (
  `B9FIB5BJYFJI59_id` int(11) NOT NULL AUTO_INCREMENT,
  `B9FIB5BJYFJI59_zfs1LTF1i` datetime DEFAULT NULL,
  `B9FIB5BJYFJI59_zfeFjLTF1` datetime DEFAULT NULL,
  `B9FIB5BJYFJI59_usuarioedicion` int(11) DEFAULT NULL,
  `B9FIB5BJYFJI59_oficina` int(11) DEFAULT NULL,
  `B9FIB5BJYFJI59_usuario` int(11) DEFAULT NULL,
  `B9FIB5BJYFJI59_pb` int(11) DEFAULT 0,
  `B9FIB5BJYFJI59_cc` varchar(32) DEFAULT NULL,
  `B9FIB5BJYFJI59_rt` int(11) DEFAULT 0,
  `B9FIB5BJYFJI59_cl` int(11) DEFAULT -1,
  `B9FIB5BJYFJI59_FFF1YJ7I` varchar(6) DEFAULT NULL,
  `B9FIB5BJYFJI59_BB9F7I25` varchar(249) DEFAULT NULL,
  PRIMARY KEY (`B9FIB5BJYFJI59_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B9FIB5BJYFJI59_k`;
CREATE TABLE `th5_B9FIB5BJYFJI59_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B9I7JIY75JF57I`;
CREATE TABLE `th5_B9I7JIY75JF57I` (
  `B9I7JIY75JF57I_id` int(11) NOT NULL AUTO_INCREMENT,
  `B9I7JIY75JF57I_zfs1LTF1i` datetime DEFAULT NULL,
  `B9I7JIY75JF57I_zfeFjLTF1` datetime DEFAULT NULL,
  `B9I7JIY75JF57I_usuarioedicion` int(11) DEFAULT NULL,
  `B9I7JIY75JF57I_oficina` int(11) DEFAULT NULL,
  `B9I7JIY75JF57I_usuario` int(11) DEFAULT NULL,
  `B9I7JIY75JF57I_pb` int(11) DEFAULT 0,
  `B9I7JIY75JF57I_cc` varchar(32) DEFAULT NULL,
  `B9I7JIY75JF57I_rt` int(11) DEFAULT 0,
  `B9I7JIY75JF57I_cl` int(11) DEFAULT -1,
  `B9I7JIY75JF57I_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B9I7JIY75JF57I_BB9F7I25` datetime DEFAULT NULL,
  `B9I7JIY75JF57I_F2FF91IBY` datetime DEFAULT NULL,
  `B9I7JIY75JF57I_F5997JB9F` int(11) DEFAULT NULL,
  `B9I7JIY75JF57I_Y7FY7YF1B` int(11) DEFAULT NULL,
  `B9I7JIY75JF57I_B2129FIJF` int(11) DEFAULT NULL,
  `B9I7JIY75JF57I_L11FBFF9YY` int(11) DEFAULT NULL,
  `B9I7JIY75JF57I_L5Y2YBJ2Y5` int(11) DEFAULT NULL,
  `B9I7JIY75JF57I_L9FF17B9BI` decimal(24,10) DEFAULT NULL,
  `B9I7JIY75JF57I_FFY1BJ5I59` varchar(24) DEFAULT NULL,
  `B9I7JIY75JF57I_FJIF72FYYI` datetime DEFAULT NULL,
  `B9I7JIY75JF57I_FIY2I51175` decimal(24,10) DEFAULT NULL,
  `B9I7JIY75JF57I_F92Y2I25IY` decimal(24,10) DEFAULT NULL,
  `B9I7JIY75JF57I_YY2191I51F` varchar(13) DEFAULT NULL,
  `B9I7JIY75JF57I_Y1JYJIJ11B` int(11) DEFAULT NULL,
  `B9I7JIY75JF57I_Y77FY7FF5F` decimal(24,10) DEFAULT NULL,
  `B9I7JIY75JF57I_JY1Y529I2Y` text DEFAULT NULL,
  `B9I7JIY75JF57I_JIBIIB77B5` decimal(24,10) DEFAULT NULL,
  PRIMARY KEY (`B9I7JIY75JF57I_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B9I7JIY75JF57I_k`;
CREATE TABLE `th5_B9I7JIY75JF57I_k` (
  `id` int(11) NOT NULL,
  `ac` int(11) DEFAULT 0,
  `ca` text DEFAULT NULL,
  `cv` int(11) DEFAULT 0,
  `e1` int(11) DEFAULT 0,
  `e2` int(11) DEFAULT 0,
  `e3` int(11) DEFAULT 0,
  `e4` int(11) DEFAULT 0,
  `e5` int(11) DEFAULT 0,
  `e6` int(11) DEFAULT 0,
  `e7` int(11) DEFAULT 0,
  `e8` int(11) DEFAULT 0,
  `e9` int(11) DEFAULT 0,
  `e10` int(11) DEFAULT 0,
  `et` text DEFAULT NULL,
  `et2` text DEFAULT NULL,
  `et3` text DEFAULT NULL,
  `et4` text DEFAULT NULL,
  `et5` text DEFAULT NULL,
  `et6` text DEFAULT NULL,
  `et7` text DEFAULT NULL,
  `ic` int(11) DEFAULT 0,
  `li` varchar(24) DEFAULT NULL,
  `ma` text DEFAULT NULL,
  `md` int(11) DEFAULT 0,
  `nc` varchar(64) DEFAULT NULL,
  `ob` int(11) DEFAULT 0,
  `oe` int(11) DEFAULT 200,
  `of` int(11) DEFAULT 200,
  `ti` int(11) DEFAULT 0,
  `ta` int(11) DEFAULT 0,
  `un` int(11) DEFAULT 0,
  `vi` int(11) DEFAULT 0,
  `vp` varchar(64) DEFAULT NULL,
  `vs` int(11) DEFAULT 0,
  `vss` text DEFAULT NULL,
  `np1` varchar(96) DEFAULT NULL,
  `np2` varchar(96) DEFAULT NULL,
  `np3` varchar(96) DEFAULT NULL,
  `np4` varchar(96) DEFAULT NULL,
  `np5` varchar(96) DEFAULT NULL,
  `op1` text DEFAULT NULL,
  `op2` text DEFAULT NULL,
  `op3` text DEFAULT NULL,
  `op4` text DEFAULT NULL,
  `op5` text DEFAULT NULL,
  `ay1` varchar(128) DEFAULT NULL,
  `ay2` varchar(128) DEFAULT NULL,
  `ay3` varchar(128) DEFAULT NULL,
  `ay4` varchar(128) DEFAULT NULL,
  `ay5` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


DROP TABLE IF EXISTS `th5_B9IJIJBB5II959`;
CREATE TABLE `th5_B9IJIJBB5II959` (
  `B9IJIJBB5II959_id` int(11) NOT NULL AUTO_INCREMENT,
  `B9IJIJBB5II959_zfs1LTF1i` datetime DEFAULT NULL,
  `B9IJIJBB5II959_zfeFjLTF1` datetime DEFAULT NULL,
  `B9IJIJBB5II959_usuarioedicion` int(11) DEFAULT NULL,
  `B9IJIJBB5II959_oficina` int(11) DEFAULT NULL,
  `B9IJIJBB5II959_usuario` int(11) DEFAULT NULL,
  `B9IJIJBB5II959_pb` int(11) DEFAULT 0,
  `B9IJIJBB5II959_cc` varchar(32) DEFAULT NULL,
  `B9IJIJBB5II959_rt` int(11) DEFAULT 0,
  `B9IJIJBB5II959_cl` int(11) DEFAULT -1,
  `B9IJIJBB5II959_FFF1YJ7I` decimal(24,10) DEFAULT NULL,
  `B9IJIJBB5II959_BB9F7I25` datetime DEFAULT NULL,
  `B9IJIJBB5II959_F2FF91IBY` decimal(24,10) DEFAULT NULL,
  `B9IJIJBB5II959_F2FF91IBYa` int(11) DEFAULT NULL,
  `B9IJIJBB5II959_F2FF91IBYm` text DEFAULT NULL,
  `B9IJIJBB5II959_F5997JB9F` varchar(6) DEFAULT NULL,
  `B9IJIJBB5II959_Y7FY7YF1B` varchar(6) DEFAULT NULL,
  `B9IJIJBB5II959_B2129FIJF` int(11) DEFAULT NULL,
  `B9IJIJBB5II959_L11FBFF9YY` varchar(6) DEFAULT NULL,
  `B9IJIJBB5II959_L5Y2YBJ2Y5` int(11) DEFAULT NULL,
  PRIMARY KEY (`B9IJIJBB5II959_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;


-- 2025-11-24 19:02:32 UTC
