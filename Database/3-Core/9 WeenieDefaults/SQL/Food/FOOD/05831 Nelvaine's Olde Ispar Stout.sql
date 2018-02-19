/* Weenie - Nelvaine's Olde Ispar Stout (5831) */
DELETE FROM weenie WHERE class_Id = 5831;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5831, 'neydisacastleisparstout', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5831, 16, 'A mug of beer lovingly brewed in the traditional ways of old Ispar.') /* LONG_DESC_STRING */
     , (5831, 1, 'Nelvaine''s Olde Ispar Stout') /* NAME_STRING */
     , (5831, 20, 'Mugs of Stout') /* PLURAL_NAME_STRING */
     , (5831, 14, 'Use this item to drink it.') /* USE_STRING */
     , (5831, 15, 'A mug of beer lovingly brewed in the traditional ways of old Ispar.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5831, 1, 33554665) /* SETUP_DID */
     , (5831, 3, 536870932) /* SOUND_TABLE_DID */
     , (5831, 8, 100667432) /* ICON_DID */
     , (5831, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5831, 23, 65) /* USE_SOUND_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5831, 9, 0) /* LOCATIONS_INT */
     , (5831, 1, 32) /* ITEM_TYPE_INT */
     , (5831, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5831, 5, 50) /* ENCUMB_VAL_INT */
     , (5831, 8, 25) /* MASS_INT */
     , (5831, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5831, 12, 1) /* STACK_SIZE_INT */
     , (5831, 14, 25) /* STACK_UNIT_MASS_INT */
     , (5831, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (5831, 16, 8) /* ITEM_USEABLE_INT */
     , (5831, 19, 20) /* VALUE_INT */
     , (5831, 89, 4) /* BOOSTER_ENUM_INT */
     , (5831, 90, 10) /* BOOST_VALUE_INT */
     , (5831, 93, 1044) /* PHYSICS_STATE_INT */;

