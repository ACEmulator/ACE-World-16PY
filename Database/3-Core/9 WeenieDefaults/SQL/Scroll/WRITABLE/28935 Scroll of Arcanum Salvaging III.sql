/* Weenie - Scroll of Arcanum Salvaging III (28935) */
DELETE FROM weenie WHERE class_Id = 28935;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28935, 'scrollarcanumsalvaging3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28935, 001 /* NAME_STRING */, 'Scroll of Arcanum Salvaging III')
     , (28935, 015 /* SHORT_DESC_STRING */, 'A scroll imbued with the power of the spell Scroll of Arcanum Salvaging III.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28935, 001 /* SETUP_DID */, 33554826)
     , (28935, 008 /* ICON_DID */, 100676477)
     , (28935, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28935, 028 /* SPELL_DID */, 3501 /* ArcanumSalvaging3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28935, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28935, 005 /* ENCUMB_VAL_INT */, 10)
     , (28935, 008 /* MASS_INT */, 90)
     , (28935, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28935, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28935, 019 /* VALUE_INT */, 5)
     , (28935, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28935, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28935, 022 /* INSCRIBABLE_BOOL */, True)
     , (28935, 023 /* DESTROY_ON_SELL_BOOL */, True);

