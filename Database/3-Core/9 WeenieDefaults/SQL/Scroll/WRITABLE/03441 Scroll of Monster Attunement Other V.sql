/* Weenie - Scroll of Monster Attunement Other V (3441) */
DELETE FROM weenie WHERE class_Id = 3441;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3441, 'scrollmonsterattunementother5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3441, 001 /* NAME_STRING */, 'Scroll of Monster Attunement Other V')
     , (3441, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3441, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Assess Monster skill by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3441, 001 /* SETUP_DID */, 33554826)
     , (3441, 008 /* ICON_DID */, 100676448)
     , (3441, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3441, 028 /* SPELL_DID */, 808 /* MonsterAttunementOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3441, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3441, 005 /* ENCUMB_VAL_INT */, 30)
     , (3441, 008 /* MASS_INT */, 90)
     , (3441, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3441, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3441, 019 /* VALUE_INT */, 200)
     , (3441, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3441, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3441, 022 /* INSCRIBABLE_BOOL */, True)
     , (3441, 023 /* DESTROY_ON_SELL_BOOL */, True);

