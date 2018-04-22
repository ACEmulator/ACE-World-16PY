/* Weenie - Scroll of Leaden Weapon V (2850) */
DELETE FROM weenie WHERE class_Id = 2850;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2850, 'scrollleadenweapon5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2850, 001 /* NAME_STRING */, 'Scroll of Leaden Weapon V')
     , (2850, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2850, 016 /* LONG_DESC_STRING */, 'When learned, this spell worsens a weapon''s speed by 80 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2850, 001 /* SETUP_DID */, 33554826)
     , (2850, 008 /* ICON_DID */, 100676662)
     , (2850, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2850, 028 /* SPELL_DID */, 1632 /* LeadenWeapon5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2850, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2850, 005 /* ENCUMB_VAL_INT */, 30)
     , (2850, 008 /* MASS_INT */, 90)
     , (2850, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2850, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2850, 019 /* VALUE_INT */, 200)
     , (2850, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2850, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2850, 022 /* INSCRIBABLE_BOOL */, True)
     , (2850, 023 /* DESTROY_ON_SELL_BOOL */, True);

