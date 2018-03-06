/* Weenie - Skull of High Acolyte (7817) */
DELETE FROM weenie WHERE class_Id = 7817;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7817, 'skullhighacolyte', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7817, 16, 'The skull of the High Acolyte is covered with moss and green slime. Even so, it looks pretty unique and is probably  worth something to someone.') /* LONG_DESC_STRING */
     , (7817, 1, 'Skull of High Acolyte') /* NAME_STRING */
     , (7817, 33, 'SoulFearingVestrySkull') /* QUEST_STRING */
     , (7817, 14, 'You can trade this skull in for experience through Ivory Crafters and it will be shared within your fellowship.') /* USE_STRING */
     , (7817, 15, 'The skull of the High Acolyte is covered with moss and green slime. Even so, it looks pretty unique and is probably  worth something to someone.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7817, 1, 33556825) /* SETUP_DID */
     , (7817, 3, 536870932) /* SOUND_TABLE_DID */
     , (7817, 36, 234881046) /* MUTATE_FILTER_DID */
     , (7817, 8, 100671032) /* ICON_DID */
     , (7817, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7817, 33, 1) /* BONDED_INT */
     , (7817, 9, 0) /* LOCATIONS_INT */
     , (7817, 1, 128) /* ITEM_TYPE_INT */
     , (7817, 93, 1044) /* PHYSICS_STATE_INT */
     , (7817, 5, 10) /* ENCUMB_VAL_INT */
     , (7817, 16, 1) /* ITEM_USEABLE_INT */
     , (7817, 8, 600) /* MASS_INT */
     , (7817, 19, 0) /* VALUE_INT */
     , (7817, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7817, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7817, 22, True) /* INSCRIBABLE_BOOL */
     , (7817, 23, True) /* DESTROY_ON_SELL_BOOL */;

