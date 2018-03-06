/* Weenie - Reinforced Reedshark Banner (11774) */
DELETE FROM weenie WHERE class_Id = 11774;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11774, 'bannerreinforcedreedshark', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11774, 16, 'A reinforced banner with a reedshark on it.  It is relatively well kept, and the colors seem even and pure.') /* LONG_DESC_STRING */
     , (11774, 1, 'Reinforced Reedshark Banner') /* NAME_STRING */
     , (11774, 15, 'A reinforced banner with a seedshark on it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11774, 1, 33557245) /* SETUP_DID */
     , (11774, 3, 536870932) /* SOUND_TABLE_DID */
     , (11774, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11774, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11774, 6, 67113338) /* PALETTE_BASE_DID */
     , (11774, 7, 268436227) /* CLOTHINGBASE_DID */
     , (11774, 8, 100671927) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11774, 33, 1) /* BONDED_INT */
     , (11774, 9, 0) /* LOCATIONS_INT */
     , (11774, 1, 128) /* ITEM_TYPE_INT */
     , (11774, 93, 1044) /* PHYSICS_STATE_INT */
     , (11774, 5, 100) /* ENCUMB_VAL_INT */
     , (11774, 16, 1) /* ITEM_USEABLE_INT */
     , (11774, 8, 5) /* MASS_INT */
     , (11774, 19, 0) /* VALUE_INT */
     , (11774, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11774, 69, False) /* IS_SELLABLE_BOOL */
     , (11774, 22, True) /* INSCRIBABLE_BOOL */
     , (11774, 23, True) /* DESTROY_ON_SELL_BOOL */;

