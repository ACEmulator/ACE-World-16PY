/* Weenie - Scroll of Arcanum Salvaging VII (28939) */
DELETE FROM weenie WHERE class_Id = 28939;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28939, 'scrollarcanumsalvaging7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28939, 001 /* NAME_STRING */, 'Scroll of Arcanum Salvaging VII')
     , (28939, 015 /* SHORT_DESC_STRING */, 'A scroll imbued with the power of the spell Scroll of Arcanum Salvaging VII.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28939, 001 /* SETUP_DID */, 33554826)
     , (28939, 008 /* ICON_DID */, 100676477)
     , (28939, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28939, 028 /* SPELL_DID */, 3505 /* ArcanumSalvaging7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28939, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28939, 005 /* ENCUMB_VAL_INT */, 10)
     , (28939, 008 /* MASS_INT */, 90)
     , (28939, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28939, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28939, 019 /* VALUE_INT */, 5)
     , (28939, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28939, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28939, 022 /* INSCRIBABLE_BOOL */, True)
     , (28939, 023 /* DESTROY_ON_SELL_BOOL */, True);

