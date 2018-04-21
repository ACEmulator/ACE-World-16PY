/* Weenie - Scroll of Arcanum Enlightenment I (28940) */
DELETE FROM weenie WHERE class_Id = 28940;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28940, 'scrollarcanumsalvagingother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28940, 001 /* NAME_STRING */, 'Scroll of Arcanum Enlightenment I')
     , (28940, 015 /* SHORT_DESC_STRING */, 'A scroll imbued with the power of the spell Scroll of Arcanum Enlightenment I.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28940, 001 /* SETUP_DID */, 33554826)
     , (28940, 008 /* ICON_DID */, 100676477)
     , (28940, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28940, 028 /* SPELL_DID */, 3506 /* ArcanumSalvagingOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28940, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28940, 005 /* ENCUMB_VAL_INT */, 10)
     , (28940, 008 /* MASS_INT */, 90)
     , (28940, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28940, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28940, 019 /* VALUE_INT */, 5)
     , (28940, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28940, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28940, 022 /* INSCRIBABLE_BOOL */, True)
     , (28940, 023 /* DESTROY_ON_SELL_BOOL */, True);

