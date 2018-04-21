/* Weenie - Iolite Gem (22889) */
DELETE FROM weenie WHERE class_Id = 22889;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22889, 'gemiolite', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22889, 001 /* NAME_STRING */, 'Iolite Gem')
     , (22889, 015 /* SHORT_DESC_STRING */, 'an Iolite gem')
     , (22889, 016 /* LONG_DESC_STRING */, 'A gem of pure Iolite');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22889, 001 /* SETUP_DID */, 33554809)
     , (22889, 008 /* ICON_DID */, 100673904);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22889, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22889, 005 /* ENCUMB_VAL_INT */, 50)
     , (22889, 008 /* MASS_INT */, 25)
     , (22889, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22889, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22889, 019 /* VALUE_INT */, 75)
     , (22889, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22889, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22889, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22889, 022 /* INSCRIBABLE_BOOL */, True)
     , (22889, 023 /* DESTROY_ON_SELL_BOOL */, True);

