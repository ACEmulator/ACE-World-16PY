/* Weenie - Scroll of Koga's Blessing (20598) */
DELETE FROM weenie WHERE class_Id = 20598;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20598, 'scrollweaponexpertiseself7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20598, 001 /* NAME_STRING */, 'Scroll of Koga''s Blessing')
     , (20598, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases the caster''s Weapon Tinkering skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20598, 001 /* SETUP_DID */, 33554826)
     , (20598, 008 /* ICON_DID */, 100676477)
     , (20598, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20598, 028 /* SPELL_DID */, 2325 /* WeaponExpertiseSelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20598, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20598, 005 /* ENCUMB_VAL_INT */, 30)
     , (20598, 008 /* MASS_INT */, 90)
     , (20598, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20598, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20598, 019 /* VALUE_INT */, 2000)
     , (20598, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20598, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20598, 022 /* INSCRIBABLE_BOOL */, True)
     , (20598, 023 /* DESTROY_ON_SELL_BOOL */, True);

