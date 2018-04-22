/* Weenie - Scroll of Armor Tinkering Expertise Self VI (3152) */
DELETE FROM weenie WHERE class_Id = 3152;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3152, 'scrollarmorexpertiseself6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3152, 001 /* NAME_STRING */, 'Scroll of Armor Tinkering Expertise Self VI')
     , (3152, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3152, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Armor Tinkering skill by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3152, 001 /* SETUP_DID */, 33554826)
     , (3152, 008 /* ICON_DID */, 100676477)
     , (3152, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3152, 028 /* SPELL_DID */, 707 /* ArmorExpertiseSelf6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3152, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3152, 005 /* ENCUMB_VAL_INT */, 30)
     , (3152, 008 /* MASS_INT */, 90)
     , (3152, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3152, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3152, 019 /* VALUE_INT */, 1000)
     , (3152, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3152, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3152, 022 /* INSCRIBABLE_BOOL */, True)
     , (3152, 023 /* DESTROY_ON_SELL_BOOL */, True);

