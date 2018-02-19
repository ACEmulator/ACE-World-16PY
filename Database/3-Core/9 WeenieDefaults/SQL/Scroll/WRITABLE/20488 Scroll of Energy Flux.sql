/* Weenie - Scroll of Energy Flux (20488) */
DELETE FROM weenie WHERE class_Id = 20488;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20488, 'scrollmanadepletion7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20488, 1, 'Scroll of Energy Flux') /* NAME_STRING */
     , (20488, 15, 'When learned, this spell decreases target''s natural mana rate by 60%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20488, 1, 33554826) /* SETUP_DID */
     , (20488, 8, 100676939) /* ICON_DID */
     , (20488, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20488, 28, 2180) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20488, 9, 0) /* LOCATIONS_INT */
     , (20488, 1, 8192) /* ITEM_TYPE_INT */
     , (20488, 93, 1044) /* PHYSICS_STATE_INT */
     , (20488, 5, 30) /* ENCUMB_VAL_INT */
     , (20488, 16, 8) /* ITEM_USEABLE_INT */
     , (20488, 8, 90) /* MASS_INT */
     , (20488, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20488, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20488, 22, True) /* INSCRIBABLE_BOOL */
     , (20488, 23, True) /* DESTROY_ON_SELL_BOOL */;

