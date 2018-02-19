/* Weenie - Warrior Token (27575) */
DELETE FROM weenie WHERE class_Id = 27575;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27575, 'tokenwarrior', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27575, 1, 'Warrior Token') /* NAME_STRING */
     , (27575, 15, 'A token of your completion of the Warrior Quest.  Please give this back to Behdo in order for him to change your title to Warrior Vanquisher.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27575, 1, 33554817) /* SETUP_DID */
     , (27575, 3, 536870932) /* SOUND_TABLE_DID */
     , (27575, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27575, 6, 67111919) /* PALETTE_BASE_DID */
     , (27575, 7, 268435832) /* CLOTHINGBASE_DID */
     , (27575, 8, 100672061) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27575, 33, 1) /* BONDED_INT */
     , (27575, 9, 0) /* LOCATIONS_INT */
     , (27575, 1, 128) /* ITEM_TYPE_INT */
     , (27575, 19, 0) /* VALUE_INT */
     , (27575, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (27575, 93, 1044) /* PHYSICS_STATE_INT */
     , (27575, 5, 10) /* ENCUMB_VAL_INT */
     , (27575, 16, 1) /* ITEM_USEABLE_INT */
     , (27575, 8, 10) /* MASS_INT */
     , (27575, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27575, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27575, 22, True) /* INSCRIBABLE_BOOL */
     , (27575, 23, True) /* DESTROY_ON_SELL_BOOL */;

