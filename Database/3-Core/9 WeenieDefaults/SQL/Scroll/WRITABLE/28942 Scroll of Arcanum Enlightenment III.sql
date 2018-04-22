/* Weenie - Scroll of Arcanum Enlightenment III (28942) */
DELETE FROM weenie WHERE class_Id = 28942;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28942, 'scrollarcanumsalvagingother3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28942, 001 /* NAME_STRING */, 'Scroll of Arcanum Enlightenment III')
     , (28942, 015 /* SHORT_DESC_STRING */, 'A scroll imbued with the power of the spell Scroll of Arcanum Enlightenment III.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28942, 001 /* SETUP_DID */, 33554826)
     , (28942, 008 /* ICON_DID */, 100676477)
     , (28942, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28942, 028 /* SPELL_DID */, 3508 /* ArcanumSalvagingOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28942, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28942, 005 /* ENCUMB_VAL_INT */, 10)
     , (28942, 008 /* MASS_INT */, 90)
     , (28942, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28942, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28942, 019 /* VALUE_INT */, 5)
     , (28942, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28942, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28942, 022 /* INSCRIBABLE_BOOL */, True)
     , (28942, 023 /* DESTROY_ON_SELL_BOOL */, True);

