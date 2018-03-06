/* Weenie - Gwillim's Alchemy Bag (5844) */
DELETE FROM weenie WHERE class_Id = 5844;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5844, 'banditcastledungeonalchemybag', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5844, 16, 'Reeks of arcane odors, even closed.  The stench would be unbearable if opened.') /* LONG_DESC_STRING */
     , (5844, 1, 'Gwillim''s Alchemy Bag') /* NAME_STRING */
     , (5844, 33, 'GwillimAlchemyBag') /* QUEST_STRING */
     , (5844, 15, 'Reeks of arcane odors, even closed.  The stench would be unbearable if opened.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5844, 1, 33554817) /* SETUP_DID */
     , (5844, 3, 536870932) /* SOUND_TABLE_DID */
     , (5844, 8, 100669779) /* ICON_DID */
     , (5844, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5844, 9, 0) /* LOCATIONS_INT */
     , (5844, 1, 128) /* ITEM_TYPE_INT */
     , (5844, 93, 1044) /* PHYSICS_STATE_INT */
     , (5844, 5, 100) /* ENCUMB_VAL_INT */
     , (5844, 16, 1) /* ITEM_USEABLE_INT */
     , (5844, 8, 100) /* MASS_INT */
     , (5844, 19, 10) /* VALUE_INT */
     , (5844, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5844, 22, True) /* INSCRIBABLE_BOOL */
     , (5844, 23, True) /* DESTROY_ON_SELL_BOOL */;

