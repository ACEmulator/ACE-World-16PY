/* Weenie - Ruined Notes (29234) */
DELETE FROM weenie WHERE class_Id = 29234;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29234, 'notesishaqslostkey', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29234, 16, 'These notes are so torn and water stained that there is no hope of making sense of them. You can make out some individual letters - a ''k'' here, an ''x'' there - and on one page the phrase ''qualities of either body''. But that''s it. ') /* LONG_DESC_STRING */
     , (29234, 1, 'Ruined Notes') /* NAME_STRING */
     , (29234, 33, 'IshaqsLostKeyPickedUpNotes1204') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29234, 1, 33554773) /* SETUP_DID */
     , (29234, 3, 536870932) /* SOUND_TABLE_DID */
     , (29234, 8, 100668176) /* ICON_DID */
     , (29234, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29234, 33, 1) /* BONDED_INT */
     , (29234, 9, 0) /* LOCATIONS_INT */
     , (29234, 1, 128) /* ITEM_TYPE_INT */
     , (29234, 93, 1044) /* PHYSICS_STATE_INT */
     , (29234, 5, 5) /* ENCUMB_VAL_INT */
     , (29234, 16, 1) /* ITEM_USEABLE_INT */
     , (29234, 8, 5) /* MASS_INT */
     , (29234, 19, 0) /* VALUE_INT */
     , (29234, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29234, 22, True) /* INSCRIBABLE_BOOL */
     , (29234, 23, True) /* DESTROY_ON_SELL_BOOL */;

