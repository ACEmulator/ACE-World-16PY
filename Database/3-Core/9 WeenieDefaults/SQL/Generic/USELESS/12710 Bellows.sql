/* Weenie - Bellows (12710) */
DELETE FROM weenie WHERE class_Id = 12710;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12710, 'bellowsnewbieacademy', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12710, 1, 'Bellows') /* NAME_STRING */
     , (12710, 33, 'BellowsNewbiePickedUp') /* QUEST_STRING */
     , (12710, 15, 'A pair of bellows.  If found, please return to the Academy Blacksmith.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12710, 1, 33554600) /* SETUP_DID */
     , (12710, 3, 536870932) /* SOUND_TABLE_DID */
     , (12710, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12710, 6, 67111092) /* PALETTE_BASE_DID */
     , (12710, 7, 268436302) /* CLOTHINGBASE_DID */
     , (12710, 8, 100672367) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12710, 33, 1) /* BONDED_INT */
     , (12710, 9, 0) /* LOCATIONS_INT */
     , (12710, 1, 1024) /* ITEM_TYPE_INT */
     , (12710, 19, 0) /* VALUE_INT */
     , (12710, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (12710, 93, 1044) /* PHYSICS_STATE_INT */
     , (12710, 5, 50) /* ENCUMB_VAL_INT */
     , (12710, 16, 1) /* ITEM_USEABLE_INT */
     , (12710, 8, 25) /* MASS_INT */
     , (12710, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12710, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12710, 22, True) /* INSCRIBABLE_BOOL */
     , (12710, 23, True) /* DESTROY_ON_SELL_BOOL */;

