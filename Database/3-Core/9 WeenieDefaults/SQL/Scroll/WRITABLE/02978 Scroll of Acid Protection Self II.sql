/* Weenie - Scroll of Acid Protection Self II (2978) */
DELETE FROM weenie WHERE class_Id = 2978;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2978, 'scrollacidprotectionself2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2978, 001 /* NAME_STRING */, 'Scroll of Acid Protection Self II')
     , (2978, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2978, 016 /* LONG_DESC_STRING */, 'When learned, this spell reduces damage the caster takes from Acid by 20%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2978, 001 /* SETUP_DID */, 33554826)
     , (2978, 008 /* ICON_DID */, 100676951)
     , (2978, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2978, 028 /* SPELL_DID */, 516 /* AcidProtectionSelf2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2978, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2978, 005 /* ENCUMB_VAL_INT */, 30)
     , (2978, 008 /* MASS_INT */, 90)
     , (2978, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2978, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2978, 019 /* VALUE_INT */, 5)
     , (2978, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2978, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2978, 022 /* INSCRIBABLE_BOOL */, True)
     , (2978, 023 /* DESTROY_ON_SELL_BOOL */, True);

