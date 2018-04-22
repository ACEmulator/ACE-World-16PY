/* Weenie - Scroll of Lesser Voltaic Ward (28303) */
DELETE FROM weenie WHERE class_Id = 28303;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28303, 'scrolllightningprotectionfellowship4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28303, 001 /* NAME_STRING */, 'Scroll of Lesser Voltaic Ward')
     , (28303, 015 /* SHORT_DESC_STRING */, 'When learned, this spell reduces damage all fellowship members take from Lightning by 43%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28303, 001 /* SETUP_DID */, 33554826)
     , (28303, 008 /* ICON_DID */, 100676948)
     , (28303, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28303, 028 /* SPELL_DID */, 3340 /* LightningProtectionFellowship4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28303, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28303, 005 /* ENCUMB_VAL_INT */, 30)
     , (28303, 008 /* MASS_INT */, 90)
     , (28303, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28303, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28303, 019 /* VALUE_INT */, 100)
     , (28303, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28303, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28303, 022 /* INSCRIBABLE_BOOL */, True)
     , (28303, 023 /* DESTROY_ON_SELL_BOOL */, True);

