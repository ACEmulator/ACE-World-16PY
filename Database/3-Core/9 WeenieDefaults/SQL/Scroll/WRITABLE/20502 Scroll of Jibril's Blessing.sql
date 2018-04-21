/* Weenie - Scroll of Jibril's Blessing (20502) */
DELETE FROM weenie WHERE class_Id = 20502;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20502, 'scrollarmorexpertiseself7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20502, 001 /* NAME_STRING */, 'Scroll of Jibril''s Blessing')
     , (20502, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases the caster''s Armor Tinkering skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20502, 001 /* SETUP_DID */, 33554826)
     , (20502, 008 /* ICON_DID */, 100676477)
     , (20502, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20502, 028 /* SPELL_DID */, 2197 /* ArmorExpertiseSelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20502, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20502, 005 /* ENCUMB_VAL_INT */, 30)
     , (20502, 008 /* MASS_INT */, 90)
     , (20502, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20502, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20502, 019 /* VALUE_INT */, 2000)
     , (20502, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20502, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20502, 022 /* INSCRIBABLE_BOOL */, True)
     , (20502, 023 /* DESTROY_ON_SELL_BOOL */, True);

