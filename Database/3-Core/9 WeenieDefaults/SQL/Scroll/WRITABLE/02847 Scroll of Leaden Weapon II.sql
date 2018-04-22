/* Weenie - Scroll of Leaden Weapon II (2847) */
DELETE FROM weenie WHERE class_Id = 2847;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2847, 'scrollleadenweapon2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2847, 001 /* NAME_STRING */, 'Scroll of Leaden Weapon II')
     , (2847, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2847, 016 /* LONG_DESC_STRING */, 'When learned, this spell worsens a weapon''s speed by 25 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2847, 001 /* SETUP_DID */, 33554826)
     , (2847, 008 /* ICON_DID */, 100676662)
     , (2847, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2847, 028 /* SPELL_DID */, 1629 /* LeadenWeapon2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2847, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2847, 005 /* ENCUMB_VAL_INT */, 30)
     , (2847, 008 /* MASS_INT */, 90)
     , (2847, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2847, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2847, 019 /* VALUE_INT */, 5)
     , (2847, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2847, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2847, 022 /* INSCRIBABLE_BOOL */, True)
     , (2847, 023 /* DESTROY_ON_SELL_BOOL */, True);

