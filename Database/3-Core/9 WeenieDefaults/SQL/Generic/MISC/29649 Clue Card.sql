/* Weenie - Clue Card (29649) */
DELETE FROM weenie WHERE class_Id = 29649;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29649, 'colorpuzzlecluecard', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29649, 16, 'A card with a clue!  The fine print reads: "Clue given at time of pickup.  Only one clue card may be obtained at one time.  Give this card to the arbiter if you need to get a new clue card."') /* LONG_DESC_STRING */
     , (29649, 1, 'Clue Card') /* NAME_STRING */
     , (29649, 33, 'ClueCardPickedUp') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29649, 1, 33554773) /* SETUP_DID */
     , (29649, 3, 536870932) /* SOUND_TABLE_DID */
     , (29649, 8, 100668176) /* ICON_DID */
     , (29649, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29649, 33, 1) /* BONDED_INT */
     , (29649, 9, 0) /* LOCATIONS_INT */
     , (29649, 1, 128) /* ITEM_TYPE_INT */
     , (29649, 93, 1044) /* PHYSICS_STATE_INT */
     , (29649, 5, 1) /* ENCUMB_VAL_INT */
     , (29649, 16, 1) /* ITEM_USEABLE_INT */
     , (29649, 8, 1) /* MASS_INT */
     , (29649, 19, 0) /* VALUE_INT */
     , (29649, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29649, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29649, 22, True) /* INSCRIBABLE_BOOL */
     , (29649, 23, True) /* DESTROY_ON_SELL_BOOL */;

