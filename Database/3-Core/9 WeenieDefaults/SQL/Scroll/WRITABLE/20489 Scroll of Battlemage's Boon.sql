/* Weenie - Scroll of Battlemage's Boon (20489) */
DELETE FROM weenie WHERE class_Id = 20489;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20489, 'scrollmanarenewalother7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20489, 1, 'Scroll of Battlemage''s Boon') /* NAME_STRING */
     , (20489, 15, 'When learned, this spell increases the target''s natural mana rate by 115%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20489, 1, 33554826) /* SETUP_DID */
     , (20489, 8, 100676939) /* ICON_DID */
     , (20489, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20489, 28, 2182) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20489, 9, 0) /* LOCATIONS_INT */
     , (20489, 1, 8192) /* ITEM_TYPE_INT */
     , (20489, 93, 1044) /* PHYSICS_STATE_INT */
     , (20489, 5, 30) /* ENCUMB_VAL_INT */
     , (20489, 16, 8) /* ITEM_USEABLE_INT */
     , (20489, 8, 90) /* MASS_INT */
     , (20489, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20489, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20489, 22, True) /* INSCRIBABLE_BOOL */
     , (20489, 23, True) /* DESTROY_ON_SELL_BOOL */;

