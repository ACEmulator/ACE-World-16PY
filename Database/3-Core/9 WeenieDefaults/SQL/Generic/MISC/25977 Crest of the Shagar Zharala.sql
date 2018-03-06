/* Weenie - Crest of the Shagar Zharala (25977) */
DELETE FROM weenie WHERE class_Id = 25977;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25977, 'emblemzharalim', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25977, 1, 'Crest of the Shagar Zharala') /* NAME_STRING */
     , (25977, 33, 'PickedUpZharalimEmblem') /* QUEST_STRING */
     , (25977, 15, 'The Emblem of the Shagar Zharala pulled from a corpse surrounded by vicious Shreth. This item has no apparent use.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25977, 1, 33554683) /* SETUP_DID */
     , (25977, 3, 536870932) /* SOUND_TABLE_DID */
     , (25977, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25977, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25977, 6, 67111919) /* PALETTE_BASE_DID */
     , (25977, 7, 268435832) /* CLOTHINGBASE_DID */
     , (25977, 8, 100675674) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25977, 33, 1) /* BONDED_INT */
     , (25977, 9, 0) /* LOCATIONS_INT */
     , (25977, 1, 128) /* ITEM_TYPE_INT */
     , (25977, 19, 0) /* VALUE_INT */
     , (25977, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (25977, 93, 1044) /* PHYSICS_STATE_INT */
     , (25977, 5, 500) /* ENCUMB_VAL_INT */
     , (25977, 16, 1) /* ITEM_USEABLE_INT */
     , (25977, 8, 20) /* MASS_INT */
     , (25977, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25977, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25977, 22, True) /* INSCRIBABLE_BOOL */
     , (25977, 23, True) /* DESTROY_ON_SELL_BOOL */;

