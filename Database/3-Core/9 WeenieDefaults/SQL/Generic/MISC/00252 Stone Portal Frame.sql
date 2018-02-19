/* Weenie - Stone Portal Frame (252) */
DELETE FROM weenie WHERE class_Id = 252;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (252, 'portalframe', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (252, 1, 'Stone Portal Frame') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (252, 1, 33554511) /* SETUP_DID */
     , (252, 3, 536870932) /* SOUND_TABLE_DID */
     , (252, 8, 100667499) /* ICON_DID */
     , (252, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (252, 1, 128) /* ITEM_TYPE_INT */
     , (252, 16, 1) /* ITEM_USEABLE_INT */
     , (252, 8, 50000) /* MASS_INT */
     , (252, 93, 1040) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (252, 1, True) /* STUCK_BOOL */
     , (252, 13, False) /* ETHEREAL_BOOL */;

