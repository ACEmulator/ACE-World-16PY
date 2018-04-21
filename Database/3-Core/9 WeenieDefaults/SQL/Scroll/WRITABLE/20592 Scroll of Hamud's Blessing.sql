/* Weenie - Scroll of Hamud's Blessing (20592) */
DELETE FROM weenie WHERE class_Id = 20592;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20592, 'scrollunarmedmasteryself7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20592, 001 /* NAME_STRING */, 'Scroll of Hamud''s Blessing')
     , (20592, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases the caster''s Unarmed Combat skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20592, 001 /* SETUP_DID */, 33554826)
     , (20592, 008 /* ICON_DID */, 100676478)
     , (20592, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20592, 028 /* SPELL_DID */, 2316 /* UnarmedCombatMasterySelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20592, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20592, 005 /* ENCUMB_VAL_INT */, 30)
     , (20592, 008 /* MASS_INT */, 90)
     , (20592, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20592, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20592, 019 /* VALUE_INT */, 2000)
     , (20592, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20592, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20592, 022 /* INSCRIBABLE_BOOL */, True)
     , (20592, 023 /* DESTROY_ON_SELL_BOOL */, True);

