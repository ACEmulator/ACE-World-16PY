/* Weenie - Washbasin (172) */
DELETE FROM weenie WHERE class_Id = 172;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (172, 'washbasin', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (172, 1, 'Washbasin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (172, 1, 33554604) /* SETUP_DID */
     , (172, 3, 536870932) /* SOUND_TABLE_DID */
     , (172, 8, 100668105) /* ICON_DID */
     , (172, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (172, 1, 128) /* ITEM_TYPE_INT */
     , (172, 93, 1048) /* PHYSICS_STATE_INT */
     , (172, 5, 6000) /* ENCUMB_VAL_INT */
     , (172, 16, 1) /* ITEM_USEABLE_INT */
     , (172, 8, 3000) /* MASS_INT */
     , (172, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (172, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (172, 13, False) /* ETHEREAL_BOOL */
     , (172, 22, True) /* INSCRIBABLE_BOOL */;

