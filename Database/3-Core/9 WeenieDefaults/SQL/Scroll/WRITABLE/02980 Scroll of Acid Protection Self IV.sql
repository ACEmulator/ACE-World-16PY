/* Weenie - Scroll of Acid Protection Self IV (2980) */
DELETE FROM weenie WHERE class_Id = 2980;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2980, 'scrollacidprotectionself4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2980, 001 /* NAME_STRING */, 'Scroll of Acid Protection Self IV')
     , (2980, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2980, 016 /* LONG_DESC_STRING */, 'When learned, this spell reduces damage the caster takes from Acid by 43%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2980, 001 /* SETUP_DID */, 33554826)
     , (2980, 008 /* ICON_DID */, 100676951)
     , (2980, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2980, 028 /* SPELL_DID */, 518 /* AcidProtectionSelf4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2980, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2980, 005 /* ENCUMB_VAL_INT */, 30)
     , (2980, 008 /* MASS_INT */, 90)
     , (2980, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2980, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2980, 019 /* VALUE_INT */, 100)
     , (2980, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2980, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2980, 022 /* INSCRIBABLE_BOOL */, True)
     , (2980, 023 /* DESTROY_ON_SELL_BOOL */, True);

