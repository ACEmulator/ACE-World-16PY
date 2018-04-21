/* Weenie - Scroll of Exhaustion Other VI (3082) */
DELETE FROM weenie WHERE class_Id = 3082;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3082, 'scrollexhaustion6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3082, 001 /* NAME_STRING */, 'Scroll of Exhaustion Other VI')
     , (3082, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3082, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the rate at which the target regains Stamina by 67%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3082, 001 /* SETUP_DID */, 33554826)
     , (3082, 008 /* ICON_DID */, 100676940)
     , (3082, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3082, 028 /* SPELL_DID */, 199 /* ExhaustionOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3082, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3082, 005 /* ENCUMB_VAL_INT */, 30)
     , (3082, 008 /* MASS_INT */, 90)
     , (3082, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3082, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3082, 019 /* VALUE_INT */, 1000)
     , (3082, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3082, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3082, 022 /* INSCRIBABLE_BOOL */, True)
     , (3082, 023 /* DESTROY_ON_SELL_BOOL */, True);

