/* Weenie - Female Tusker Tusk (22423) */
DELETE FROM weenie WHERE class_Id = 22423;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22423, 'tuskfemale', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22423, 1, 'Female Tusker Tusk') /* NAME_STRING */
     , (22423, 33, 'TuskFemalePickup') /* QUEST_STRING */
     , (22423, 15, 'A tusk plucked from a dead Female Tusker. Brighteyes, the tailor collects these.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22423, 1, 33557838) /* SETUP_DID */
     , (22423, 3, 536870932) /* SOUND_TABLE_DID */
     , (22423, 8, 100673056) /* ICON_DID */
     , (22423, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22423, 33, 1) /* BONDED_INT */
     , (22423, 9, 0) /* LOCATIONS_INT */
     , (22423, 1, 128) /* ITEM_TYPE_INT */
     , (22423, 93, 1044) /* PHYSICS_STATE_INT */
     , (22423, 5, 100) /* ENCUMB_VAL_INT */
     , (22423, 16, 1) /* ITEM_USEABLE_INT */
     , (22423, 8, 10) /* MASS_INT */
     , (22423, 19, 0) /* VALUE_INT */
     , (22423, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22423, 69, False) /* IS_SELLABLE_BOOL */
     , (22423, 22, True) /* INSCRIBABLE_BOOL */;

