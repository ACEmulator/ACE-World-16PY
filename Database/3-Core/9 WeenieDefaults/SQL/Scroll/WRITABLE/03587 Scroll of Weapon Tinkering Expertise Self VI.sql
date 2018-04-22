/* Weenie - Scroll of Weapon Tinkering Expertise Self VI (3587) */
DELETE FROM weenie WHERE class_Id = 3587;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3587, 'scrollweaponexpertiseself6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3587, 001 /* NAME_STRING */, 'Scroll of Weapon Tinkering Expertise Self VI')
     , (3587, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3587, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Weapon Tinkering skill by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3587, 001 /* SETUP_DID */, 33554826)
     , (3587, 008 /* ICON_DID */, 100676477)
     , (3587, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3587, 028 /* SPELL_DID */, 779 /* WeaponExpertiseSelf6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3587, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3587, 005 /* ENCUMB_VAL_INT */, 30)
     , (3587, 008 /* MASS_INT */, 90)
     , (3587, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3587, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3587, 019 /* VALUE_INT */, 1000)
     , (3587, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3587, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3587, 022 /* INSCRIBABLE_BOOL */, True)
     , (3587, 023 /* DESTROY_ON_SELL_BOOL */, True);

