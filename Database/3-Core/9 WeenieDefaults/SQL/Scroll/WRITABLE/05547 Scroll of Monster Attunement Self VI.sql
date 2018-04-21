/* Weenie - Scroll of Monster Attunement Self VI (5547) */
DELETE FROM weenie WHERE class_Id = 5547;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5547, 'scrollmonsterattunementself6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5547, 001 /* NAME_STRING */, 'Scroll of Monster Attunement Self VI')
     , (5547, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (5547, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Assess Monster skill by 35 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5547, 001 /* SETUP_DID */, 33554826)
     , (5547, 008 /* ICON_DID */, 100676448)
     , (5547, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5547, 028 /* SPELL_DID */, 803 /* MonsterAttunementSelf6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5547, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5547, 005 /* ENCUMB_VAL_INT */, 30)
     , (5547, 008 /* MASS_INT */, 90)
     , (5547, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5547, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5547, 019 /* VALUE_INT */, 1000)
     , (5547, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5547, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5547, 022 /* INSCRIBABLE_BOOL */, True)
     , (5547, 023 /* DESTROY_ON_SELL_BOOL */, True);

