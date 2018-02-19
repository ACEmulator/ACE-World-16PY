/* Weenie - Barrel (173) */
DELETE FROM weenie WHERE class_Id = 173;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (173, 'waterbarrel', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (173, 1, 'Barrel') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (173, 1, 33554597) /* SETUP_DID */
     , (173, 3, 536870932) /* SOUND_TABLE_DID */
     , (173, 8, 100667442) /* ICON_DID */
     , (173, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (173, 1, 128) /* ITEM_TYPE_INT */
     , (173, 93, 1048) /* PHYSICS_STATE_INT */
     , (173, 5, 6000) /* ENCUMB_VAL_INT */
     , (173, 16, 1) /* ITEM_USEABLE_INT */
     , (173, 8, 3000) /* MASS_INT */
     , (173, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (173, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (173, 1, True) /* STUCK_BOOL */
     , (173, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (173, 13, False) /* ETHEREAL_BOOL */;

