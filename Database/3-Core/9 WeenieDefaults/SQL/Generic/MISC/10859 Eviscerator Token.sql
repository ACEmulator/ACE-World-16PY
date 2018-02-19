/* Weenie - Eviscerator Token (10859) */
DELETE FROM weenie WHERE class_Id = 10859;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10859, 'tokenbutcher-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10859, 1, 'Eviscerator Token') /* NAME_STRING */
     , (10859, 15, 'A token of your completion of the Eviscerator Quest.  Please give this back to Behdo in order for him to change your title to Bug Butcher.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10859, 1, 33554817) /* SETUP_DID */
     , (10859, 3, 536870932) /* SOUND_TABLE_DID */
     , (10859, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10859, 6, 67111919) /* PALETTE_BASE_DID */
     , (10859, 7, 268435832) /* CLOTHINGBASE_DID */
     , (10859, 8, 100672061) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10859, 33, 1) /* BONDED_INT */
     , (10859, 9, 0) /* LOCATIONS_INT */
     , (10859, 1, 128) /* ITEM_TYPE_INT */
     , (10859, 19, 0) /* VALUE_INT */
     , (10859, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (10859, 93, 1044) /* PHYSICS_STATE_INT */
     , (10859, 5, 10) /* ENCUMB_VAL_INT */
     , (10859, 16, 1) /* ITEM_USEABLE_INT */
     , (10859, 8, 10) /* MASS_INT */
     , (10859, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10859, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10859, 22, True) /* INSCRIBABLE_BOOL */
     , (10859, 23, True) /* DESTROY_ON_SELL_BOOL */;

