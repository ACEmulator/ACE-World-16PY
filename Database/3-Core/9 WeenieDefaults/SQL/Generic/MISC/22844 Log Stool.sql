/* Weenie - Log Stool (22844) */
DELETE FROM weenie WHERE class_Id = 22844;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22844, 'logstool', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22844, 1, 'Log Stool') /* NAME_STRING */
     , (22844, 14, 'This item can be used on floor and yard hooks.') /* USE_STRING */
     , (22844, 15, 'A log that can be used as a stool.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22844, 1, 33558150) /* SETUP_DID */
     , (22844, 3, 536870932) /* SOUND_TABLE_DID */
     , (22844, 8, 100673892) /* ICON_DID */
     , (22844, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22844, 1, 128) /* ITEM_TYPE_INT */
     , (22844, 93, 1052) /* PHYSICS_STATE_INT */
     , (22844, 5, 200) /* ENCUMB_VAL_INT */
     , (22844, 16, 1) /* ITEM_USEABLE_INT */
     , (22844, 8, 200) /* MASS_INT */
     , (22844, 19, 5000) /* VALUE_INT */
     , (22844, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22844, 151, 9) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22844, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22844, 13, True) /* ETHEREAL_BOOL */
     , (22844, 22, True) /* INSCRIBABLE_BOOL */;

