/* Weenie - Mysterious Tumerok Artifact (10919) */
DELETE FROM weenie WHERE class_Id = 10919;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10919, 'boygrubbowpiece3-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10919, 16, 'A handgrip-shaped piece of hardwood, with two rough ends. Could this be the "Onga" the odd Tumerok in the hut wants?') /* LONG_DESC_STRING */
     , (10919, 1, 'Mysterious Tumerok Artifact') /* NAME_STRING */
     , (10919, 33, 'BoyGrubTookNaq') /* QUEST_STRING */
     , (10919, 14, 'This object has no obvious use.') /* USE_STRING */
     , (10919, 15, 'A tapered piece of hardwood, with two rough ends.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10919, 1, 33558336) /* SETUP_DID */
     , (10919, 3, 536870932) /* SOUND_TABLE_DID */
     , (10919, 8, 100674302) /* ICON_DID */
     , (10919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10919, 33, 1) /* BONDED_INT */
     , (10919, 9, 0) /* LOCATIONS_INT */
     , (10919, 1, 128) /* ITEM_TYPE_INT */
     , (10919, 93, 1044) /* PHYSICS_STATE_INT */
     , (10919, 5, 50) /* ENCUMB_VAL_INT */
     , (10919, 16, 1) /* ITEM_USEABLE_INT */
     , (10919, 8, 10) /* MASS_INT */
     , (10919, 19, 0) /* VALUE_INT */
     , (10919, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10919, 22, True) /* INSCRIBABLE_BOOL */
     , (10919, 23, True) /* DESTROY_ON_SELL_BOOL */;

