/* Weenie - Scroll of Caustic Boon (20465) */
DELETE FROM weenie WHERE class_Id = 20465;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20465, 'scrollacidprotectionother7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20465, 001 /* NAME_STRING */, 'Scroll of Caustic Boon')
     , (20465, 015 /* SHORT_DESC_STRING */, 'When learned, this spell reduces damage the target takes from acid by 65%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20465, 001 /* SETUP_DID */, 33554826)
     , (20465, 008 /* ICON_DID */, 100676951)
     , (20465, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20465, 028 /* SPELL_DID */, 2148 /* AcidProtectionOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20465, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20465, 005 /* ENCUMB_VAL_INT */, 30)
     , (20465, 008 /* MASS_INT */, 90)
     , (20465, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20465, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20465, 019 /* VALUE_INT */, 2000)
     , (20465, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20465, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20465, 022 /* INSCRIBABLE_BOOL */, True)
     , (20465, 023 /* DESTROY_ON_SELL_BOOL */, True);

