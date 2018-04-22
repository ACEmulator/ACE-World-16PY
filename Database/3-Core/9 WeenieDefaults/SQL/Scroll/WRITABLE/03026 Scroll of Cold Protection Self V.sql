/* Weenie - Scroll of Cold Protection Self V (3026) */
DELETE FROM weenie WHERE class_Id = 3026;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3026, 'scrollcoldprotectionself5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3026, 001 /* NAME_STRING */, 'Scroll of Cold Protection Self V')
     , (3026, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3026, 016 /* LONG_DESC_STRING */, 'When learned, this spell reduces damage the caster takes from Cold by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3026, 001 /* SETUP_DID */, 33554826)
     , (3026, 008 /* ICON_DID */, 100676950)
     , (3026, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3026, 028 /* SPELL_DID */, 1034 /* ColdProtectionSelf5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3026, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3026, 005 /* ENCUMB_VAL_INT */, 30)
     , (3026, 008 /* MASS_INT */, 90)
     , (3026, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3026, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3026, 019 /* VALUE_INT */, 200)
     , (3026, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3026, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3026, 022 /* INSCRIBABLE_BOOL */, True)
     , (3026, 023 /* DESTROY_ON_SELL_BOOL */, True);

