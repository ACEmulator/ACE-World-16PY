/* Weenie - Silver Tusker Tusk (22431) */
DELETE FROM weenie WHERE class_Id = 22431;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22431, 'tusksilver', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22431, 1, 'Silver Tusker Tusk') /* NAME_STRING */
     , (22431, 33, 'TuskSilverPickup') /* QUEST_STRING */
     , (22431, 15, 'A tusk plucked from a dead Silver Tusker. Brighteyes, the tailor collects these.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22431, 1, 33557838) /* SETUP_DID */
     , (22431, 3, 536870932) /* SOUND_TABLE_DID */
     , (22431, 8, 100673056) /* ICON_DID */
     , (22431, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22431, 33, 1) /* BONDED_INT */
     , (22431, 9, 0) /* LOCATIONS_INT */
     , (22431, 1, 128) /* ITEM_TYPE_INT */
     , (22431, 93, 1044) /* PHYSICS_STATE_INT */
     , (22431, 5, 100) /* ENCUMB_VAL_INT */
     , (22431, 16, 1) /* ITEM_USEABLE_INT */
     , (22431, 8, 10) /* MASS_INT */
     , (22431, 19, 0) /* VALUE_INT */
     , (22431, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22431, 69, False) /* IS_SELLABLE_BOOL */
     , (22431, 22, True) /* INSCRIBABLE_BOOL */;

