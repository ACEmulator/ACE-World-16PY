/* Weenie - Scroll of Exhaustion Other (1856) */
DELETE FROM weenie WHERE class_Id = 1856;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1856, 'scrollexhaustion', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1856, 001 /* NAME_STRING */, 'Scroll of Exhaustion Other')
     , (1856, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1856, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the rate at which the target regains Stamina by 20%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1856, 001 /* SETUP_DID */, 33554826)
     , (1856, 008 /* ICON_DID */, 100676940)
     , (1856, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1856, 028 /* SPELL_DID */, 194 /* ExhaustionOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1856, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1856, 005 /* ENCUMB_VAL_INT */, 30)
     , (1856, 008 /* MASS_INT */, 90)
     , (1856, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1856, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1856, 019 /* VALUE_INT */, 1)
     , (1856, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1856, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1856, 022 /* INSCRIBABLE_BOOL */, True)
     , (1856, 023 /* DESTROY_ON_SELL_BOOL */, True);

