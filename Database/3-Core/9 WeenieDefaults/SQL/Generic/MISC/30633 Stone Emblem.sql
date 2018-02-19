/* Weenie - Stone Emblem (30633) */
DELETE FROM weenie WHERE class_Id = 30633;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30633, 'holysymbolemblem', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30633, 16, 'A stone emblem with a face carved upon it.') /* LONG_DESC_STRING */
     , (30633, 1, 'Stone Emblem') /* NAME_STRING */
     , (30633, 33, 'BanderlingHauntEmblemAcquired0105') /* QUEST_STRING */
     , (30633, 14, 'Use the Ring of Vines on the Stone Emblem.') /* USE_STRING */
     , (30633, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30633, 1, 33554769) /* SETUP_DID */
     , (30633, 3, 536870932) /* SOUND_TABLE_DID */
     , (30633, 8, 100677389) /* ICON_DID */
     , (30633, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30633, 33, 1) /* BONDED_INT */
     , (30633, 9, 0) /* LOCATIONS_INT */
     , (30633, 1, 128) /* ITEM_TYPE_INT */
     , (30633, 93, 1044) /* PHYSICS_STATE_INT */
     , (30633, 5, 125) /* ENCUMB_VAL_INT */
     , (30633, 16, 1) /* ITEM_USEABLE_INT */
     , (30633, 8, 10) /* MASS_INT */
     , (30633, 19, 0) /* VALUE_INT */
     , (30633, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30633, 22, True) /* INSCRIBABLE_BOOL */
     , (30633, 23, True) /* DESTROY_ON_SELL_BOOL */;

