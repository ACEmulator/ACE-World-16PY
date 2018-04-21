/* Weenie - Scroll of Monster Attunement Other IV (3440) */
DELETE FROM weenie WHERE class_Id = 3440;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3440, 'scrollmonsterattunementother4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3440, 001 /* NAME_STRING */, 'Scroll of Monster Attunement Other IV')
     , (3440, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3440, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Assess Monster skill by 75%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3440, 001 /* SETUP_DID */, 33554826)
     , (3440, 008 /* ICON_DID */, 100676448)
     , (3440, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3440, 028 /* SPELL_DID */, 807 /* MonsterAttunementOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3440, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3440, 005 /* ENCUMB_VAL_INT */, 30)
     , (3440, 008 /* MASS_INT */, 90)
     , (3440, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3440, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3440, 019 /* VALUE_INT */, 100)
     , (3440, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3440, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3440, 022 /* INSCRIBABLE_BOOL */, True)
     , (3440, 023 /* DESTROY_ON_SELL_BOOL */, True);

