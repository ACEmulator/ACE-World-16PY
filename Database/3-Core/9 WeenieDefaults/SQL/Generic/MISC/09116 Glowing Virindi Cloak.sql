/* Weenie - Glowing Virindi Cloak (9116) */
DELETE FROM weenie WHERE class_Id = 9116;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9116, 'cloakglowingvirindi', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9116, 1, 'Glowing Virindi Cloak') /* NAME_STRING */
     , (9116, 15, 'Enjoy the weapons.  While you can.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9116, 1, 33554817) /* SETUP_DID */
     , (9116, 3, 536870932) /* SOUND_TABLE_DID */
     , (9116, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9116, 6, 67111919) /* PALETTE_BASE_DID */
     , (9116, 7, 268435832) /* CLOTHINGBASE_DID */
     , (9116, 8, 100671379) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9116, 33, 1) /* BONDED_INT */
     , (9116, 9, 0) /* LOCATIONS_INT */
     , (9116, 1, 128) /* ITEM_TYPE_INT */
     , (9116, 19, 0) /* VALUE_INT */
     , (9116, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (9116, 93, 1044) /* PHYSICS_STATE_INT */
     , (9116, 5, 10) /* ENCUMB_VAL_INT */
     , (9116, 16, 1) /* ITEM_USEABLE_INT */
     , (9116, 8, 200) /* MASS_INT */
     , (9116, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9116, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9116, 69, False) /* IS_SELLABLE_BOOL */
     , (9116, 22, True) /* INSCRIBABLE_BOOL */
     , (9116, 23, True) /* DESTROY_ON_SELL_BOOL */;

