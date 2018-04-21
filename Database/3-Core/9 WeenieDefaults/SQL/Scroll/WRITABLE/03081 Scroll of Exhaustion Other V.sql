/* Weenie - Scroll of Exhaustion Other V (3081) */
DELETE FROM weenie WHERE class_Id = 3081;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3081, 'scrollexhaustion5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3081, 001 /* NAME_STRING */, 'Scroll of Exhaustion Other V')
     , (3081, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3081, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the rate at which the target regains Stamina by 60%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3081, 001 /* SETUP_DID */, 33554826)
     , (3081, 008 /* ICON_DID */, 100676940)
     , (3081, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3081, 028 /* SPELL_DID */, 198 /* ExhaustionOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3081, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3081, 005 /* ENCUMB_VAL_INT */, 30)
     , (3081, 008 /* MASS_INT */, 90)
     , (3081, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3081, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3081, 019 /* VALUE_INT */, 200)
     , (3081, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3081, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3081, 022 /* INSCRIBABLE_BOOL */, True)
     , (3081, 023 /* DESTROY_ON_SELL_BOOL */, True);

