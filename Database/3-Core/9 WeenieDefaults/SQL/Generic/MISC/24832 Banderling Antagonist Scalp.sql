/* Weenie - Banderling Antagonist Scalp (24832) */
DELETE FROM weenie WHERE class_Id = 24832;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24832, 'banderlingscalpantagonist', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24832, 1, 'Banderling Antagonist Scalp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24832, 1, 33554817) /* SETUP_DID */
     , (24832, 3, 536870932) /* SOUND_TABLE_DID */
     , (24832, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24832, 6, 67111919) /* PALETTE_BASE_DID */
     , (24832, 7, 268435832) /* CLOTHINGBASE_DID */
     , (24832, 8, 100674476) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24832, 9, 0) /* LOCATIONS_INT */
     , (24832, 1, 128) /* ITEM_TYPE_INT */
     , (24832, 19, 5) /* VALUE_INT */
     , (24832, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (24832, 93, 1044) /* PHYSICS_STATE_INT */
     , (24832, 5, 90) /* ENCUMB_VAL_INT */
     , (24832, 16, 1) /* ITEM_USEABLE_INT */
     , (24832, 8, 60) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24832, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24832, 22, True) /* INSCRIBABLE_BOOL */
     , (24832, 23, True) /* DESTROY_ON_SELL_BOOL */;

