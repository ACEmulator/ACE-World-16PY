/* Weenie - Mysterious Tumerok Artifact (10918) */
DELETE FROM weenie WHERE class_Id = 10918;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10918, 'boygrubbowpiece2-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10918, 16, 'A tapered piece of hardwood, with one rough end. Could this be the "Onga" the odd Tumerok in the hut wants?') /* LONG_DESC_STRING */
     , (10918, 1, 'Mysterious Tumerok Artifact') /* NAME_STRING */
     , (10918, 33, 'BoyGrubTookAhna') /* QUEST_STRING */
     , (10918, 14, 'This object has no obvious use.') /* USE_STRING */
     , (10918, 15, 'A tapered piece of hardwood, with one rough end.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10918, 1, 33558335) /* SETUP_DID */
     , (10918, 3, 536870932) /* SOUND_TABLE_DID */
     , (10918, 8, 100674301) /* ICON_DID */
     , (10918, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10918, 33, 1) /* BONDED_INT */
     , (10918, 9, 0) /* LOCATIONS_INT */
     , (10918, 1, 128) /* ITEM_TYPE_INT */
     , (10918, 93, 1044) /* PHYSICS_STATE_INT */
     , (10918, 5, 50) /* ENCUMB_VAL_INT */
     , (10918, 16, 1) /* ITEM_USEABLE_INT */
     , (10918, 8, 10) /* MASS_INT */
     , (10918, 19, 0) /* VALUE_INT */
     , (10918, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10918, 22, True) /* INSCRIBABLE_BOOL */
     , (10918, 23, True) /* DESTROY_ON_SELL_BOOL */;

