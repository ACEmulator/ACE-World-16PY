/* Weenie - Ringed Emblem (30631) */
DELETE FROM weenie WHERE class_Id = 30631;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30631, 'holysymbolringedemblem', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30631, 16, 'A stone carving with a ring of vines around it.') /* LONG_DESC_STRING */
     , (30631, 1, 'Ringed Emblem') /* NAME_STRING */
     , (30631, 14, 'Use the Murky Gem on the Ringed Emblem.') /* USE_STRING */
     , (30631, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30631, 1, 33554769) /* SETUP_DID */
     , (30631, 3, 536870932) /* SOUND_TABLE_DID */
     , (30631, 8, 100677388) /* ICON_DID */
     , (30631, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30631, 33, 1) /* BONDED_INT */
     , (30631, 9, 0) /* LOCATIONS_INT */
     , (30631, 1, 128) /* ITEM_TYPE_INT */
     , (30631, 93, 1044) /* PHYSICS_STATE_INT */
     , (30631, 5, 165) /* ENCUMB_VAL_INT */
     , (30631, 16, 1) /* ITEM_USEABLE_INT */
     , (30631, 8, 10) /* MASS_INT */
     , (30631, 19, 0) /* VALUE_INT */
     , (30631, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30631, 22, True) /* INSCRIBABLE_BOOL */
     , (30631, 23, True) /* DESTROY_ON_SELL_BOOL */;

