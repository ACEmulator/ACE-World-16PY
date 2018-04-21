/* Weenie - Scroll of Acid Protection Self V (2981) */
DELETE FROM weenie WHERE class_Id = 2981;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2981, 'scrollacidprotectionself5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2981, 001 /* NAME_STRING */, 'Scroll of Acid Protection Self V')
     , (2981, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2981, 016 /* LONG_DESC_STRING */, 'When learned, this spell reduces damage the caster takes from Acid by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2981, 001 /* SETUP_DID */, 33554826)
     , (2981, 008 /* ICON_DID */, 100676951)
     , (2981, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2981, 028 /* SPELL_DID */, 519 /* AcidProtectionSelf5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2981, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2981, 005 /* ENCUMB_VAL_INT */, 30)
     , (2981, 008 /* MASS_INT */, 90)
     , (2981, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2981, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2981, 019 /* VALUE_INT */, 200)
     , (2981, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2981, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2981, 022 /* INSCRIBABLE_BOOL */, True)
     , (2981, 023 /* DESTROY_ON_SELL_BOOL */, True);

