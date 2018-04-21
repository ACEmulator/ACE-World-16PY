/* Weenie - Scroll of Arcanum Salvaging VI (28938) */
DELETE FROM weenie WHERE class_Id = 28938;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28938, 'scrollarcanumsalvaging6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28938, 001 /* NAME_STRING */, 'Scroll of Arcanum Salvaging VI')
     , (28938, 015 /* SHORT_DESC_STRING */, 'A scroll imbued with the power of the spell Scroll of Arcanum Salvaging VI.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28938, 001 /* SETUP_DID */, 33554826)
     , (28938, 008 /* ICON_DID */, 100676477)
     , (28938, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28938, 028 /* SPELL_DID */, 3504 /* ArcanumSalvaging6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28938, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28938, 005 /* ENCUMB_VAL_INT */, 10)
     , (28938, 008 /* MASS_INT */, 90)
     , (28938, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28938, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28938, 019 /* VALUE_INT */, 5)
     , (28938, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28938, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28938, 022 /* INSCRIBABLE_BOOL */, True)
     , (28938, 023 /* DESTROY_ON_SELL_BOOL */, True);

