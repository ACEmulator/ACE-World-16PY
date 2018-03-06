/* Weenie - Rusted Medalion (23315) */
DELETE FROM weenie WHERE class_Id = 23315;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23315, 'medalionrusted', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23315, 1, 'Rusted Medalion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23315, 1, 33554680) /* SETUP_DID */
     , (23315, 3, 536870932) /* SOUND_TABLE_DID */
     , (23315, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23315, 6, 67111919) /* PALETTE_BASE_DID */
     , (23315, 7, 268435735) /* CLOTHINGBASE_DID */
     , (23315, 8, 100674226) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23315, 9, 32768) /* LOCATIONS_INT */
     , (23315, 1, 8) /* ITEM_TYPE_INT */
     , (23315, 19, 50) /* VALUE_INT */
     , (23315, 131, 60) /* MATERIAL_TYPE_INT */
     , (23315, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (23315, 5, 100) /* ENCUMB_VAL_INT */
     , (23315, 16, 1) /* ITEM_USEABLE_INT */
     , (23315, 8, 50) /* MASS_INT */
     , (23315, 92, 100) /* STRUCTURE_INT */
     , (23315, 93, 1044) /* PHYSICS_STATE_INT */
     , (23315, 105, 6) /* ITEM_WORKMANSHIP_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23315, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23315, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23315, 22, True) /* INSCRIBABLE_BOOL */;

