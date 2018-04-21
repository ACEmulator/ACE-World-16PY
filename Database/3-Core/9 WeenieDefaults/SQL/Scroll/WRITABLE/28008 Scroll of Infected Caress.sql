/* Weenie - Scroll of Infected Caress (28008) */
DELETE FROM weenie WHERE class_Id = 28008;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28008, 'scrollspiritdrinker7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28008, 001 /* NAME_STRING */, 'Scroll of Infected Caress')
     , (28008, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases a caster''s damage mod by 0.07 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28008, 001 /* SETUP_DID */, 33554826)
     , (28008, 008 /* ICON_DID */, 100676674)
     , (28008, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28008, 028 /* SPELL_DID */, 3259 /* SpiritDrinker7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28008, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28008, 005 /* ENCUMB_VAL_INT */, 30)
     , (28008, 008 /* MASS_INT */, 90)
     , (28008, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28008, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28008, 019 /* VALUE_INT */, 2000)
     , (28008, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28008, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28008, 022 /* INSCRIBABLE_BOOL */, True)
     , (28008, 023 /* DESTROY_ON_SELL_BOOL */, True);

