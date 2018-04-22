/* Weenie - Scroll of Leaden Weapon III (2848) */
DELETE FROM weenie WHERE class_Id = 2848;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2848, 'scrollleadenweapon3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2848, 001 /* NAME_STRING */, 'Scroll of Leaden Weapon III')
     , (2848, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2848, 016 /* LONG_DESC_STRING */, 'When learned, this spell worsens a weapon''s speed by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2848, 001 /* SETUP_DID */, 33554826)
     , (2848, 008 /* ICON_DID */, 100676662)
     , (2848, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2848, 028 /* SPELL_DID */, 1630 /* LeadenWeapon3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2848, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2848, 005 /* ENCUMB_VAL_INT */, 30)
     , (2848, 008 /* MASS_INT */, 90)
     , (2848, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2848, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2848, 019 /* VALUE_INT */, 20)
     , (2848, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2848, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2848, 022 /* INSCRIBABLE_BOOL */, True)
     , (2848, 023 /* DESTROY_ON_SELL_BOOL */, True);

