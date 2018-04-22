/* Weenie - Scroll of Cooking Mastery Self (5956) */
DELETE FROM weenie WHERE class_Id = 5956;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5956, 'scrollcookingmasteryself', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5956, 001 /* NAME_STRING */, 'Scroll of Cooking Mastery Self')
     , (5956, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (5956, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Cooking skill by 10%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5956, 001 /* SETUP_DID */, 33554826)
     , (5956, 008 /* ICON_DID */, 100676451)
     , (5956, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5956, 028 /* SPELL_DID */, 1715 /* CookingMasterySelf1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5956, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5956, 005 /* ENCUMB_VAL_INT */, 30)
     , (5956, 008 /* MASS_INT */, 90)
     , (5956, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5956, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5956, 019 /* VALUE_INT */, 1)
     , (5956, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5956, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5956, 022 /* INSCRIBABLE_BOOL */, True)
     , (5956, 023 /* DESTROY_ON_SELL_BOOL */, True);

