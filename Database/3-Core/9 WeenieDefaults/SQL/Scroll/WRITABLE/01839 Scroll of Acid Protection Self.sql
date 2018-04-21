/* Weenie - Scroll of Acid Protection Self (1839) */
DELETE FROM weenie WHERE class_Id = 1839;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1839, 'scrollacidprotectionself', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1839, 001 /* NAME_STRING */, 'Scroll of Acid Protection Self')
     , (1839, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1839, 016 /* LONG_DESC_STRING */, 'When learned, this spell reduces damage the caster takes from Acid by 9%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1839, 001 /* SETUP_DID */, 33554826)
     , (1839, 008 /* ICON_DID */, 100676951)
     , (1839, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1839, 028 /* SPELL_DID */, 515 /* AcidProtectionSelf1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1839, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1839, 005 /* ENCUMB_VAL_INT */, 30)
     , (1839, 008 /* MASS_INT */, 90)
     , (1839, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1839, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1839, 019 /* VALUE_INT */, 1)
     , (1839, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1839, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1839, 022 /* INSCRIBABLE_BOOL */, True)
     , (1839, 023 /* DESTROY_ON_SELL_BOOL */, True);

