/* Weenie - Forest's Blessing Bows (5431) */
DELETE FROM weenie WHERE class_Id = 5431;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5431, 'linbowyersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5431, 001 /* NAME_STRING */, 'Forest''s Blessing Bows')
     , (5431, 016 /* LONG_DESC_STRING */, 'Forest''s Blessing Bows');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5431, 001 /* SETUP_DID */, 33555594)
     , (5431, 006 /* PALETTE_BASE_DID */, 67111782)
     , (5431, 007 /* CLOTHINGBASE_DID */, 268435687)
     , (5431, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5431, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5431, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5431, 008 /* MASS_INT */, 1800)
     , (5431, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5431, 019 /* VALUE_INT */, 125)
     , (5431, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5431, 001 /* STUCK_BOOL */, True)
     , (5431, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5431, 013 /* ETHEREAL_BOOL */, False)
     , (5431, 022 /* INSCRIBABLE_BOOL */, False);

