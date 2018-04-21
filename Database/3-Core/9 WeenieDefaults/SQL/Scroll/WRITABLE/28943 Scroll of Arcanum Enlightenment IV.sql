/* Weenie - Scroll of Arcanum Enlightenment IV (28943) */
DELETE FROM weenie WHERE class_Id = 28943;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28943, 'scrollarcanumsalvagingother4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28943, 001 /* NAME_STRING */, 'Scroll of Arcanum Enlightenment IV')
     , (28943, 015 /* SHORT_DESC_STRING */, 'A scroll imbued with the power of the spell Scroll of Arcanum Enlightenment IV.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28943, 001 /* SETUP_DID */, 33554826)
     , (28943, 008 /* ICON_DID */, 100676477)
     , (28943, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28943, 028 /* SPELL_DID */, 3509 /* ArcanumSalvagingOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28943, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28943, 005 /* ENCUMB_VAL_INT */, 10)
     , (28943, 008 /* MASS_INT */, 90)
     , (28943, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28943, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28943, 019 /* VALUE_INT */, 5)
     , (28943, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28943, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28943, 022 /* INSCRIBABLE_BOOL */, True)
     , (28943, 023 /* DESTROY_ON_SELL_BOOL */, True);

